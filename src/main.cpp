#include <SokuLib.hpp>
#include <detours.h>
#include <shlwapi.h>
#define _iniName (L"\\VolumeChanger.ini")

using P2F1 = void (*)(int);
P2F1 BGMVolumeModifier = reinterpret_cast<P2F1>(0x0043e200);
P2F1 SEVolumeModifier = reinterpret_cast<P2F1>(0x0043e230);

using P2F2 = void(_fastcall*)(SokuLib::Renderer*);
P2F2 RenderEnd = reinterpret_cast<P2F2>(0x00401040);

using P2F3 = int(_fastcall*)(SokuLib::v2::Player*);
P2F3 LoadSE = reinterpret_cast<P2F3>(0x0046b490);
P2F3 UnloadSE = reinterpret_cast<P2F3>(0x0046c570);

using P2F4 = UINT(_fastcall*)(int);
P2F4 SetVolumeByDSBufferManagerID = reinterpret_cast<P2F4>(0x00401bd0);

WNDPROC Original_WndProc;
WPARAM BI, BD, SI, SD;
static bool init = false;
std::vector<SokuLib::v2::Player*> players;
unsigned* BGMVolume = (unsigned*)0x008998a8;
unsigned* SEVolume = (unsigned*)0x008998ac;
void SetPlayerVolume() {
	for (auto player = players.begin(); player != players.end(); player++) {
		for (int i = 0; i < 0x100; i++) {
			SokuLib::soundMgr.SetVolumeByDSBufferManagerID((*player)->gameData.soundTable[i]);
		}
	}
}
LRESULT Hooked_WndProc(HWND hWnd, UINT uMsg, WPARAM wparam, LPARAM lparam)
{
	if (uMsg == WM_KEYDOWN) {
		if (wparam == BD && *BGMVolume >= 5)
		{

			BGMVolumeModifier(*BGMVolume -= 5);
			printf("BGMVolume:%d\n", *BGMVolume);

		}
		if (wparam == BI && *BGMVolume <= 95)
		{

			BGMVolumeModifier(*BGMVolume += 5);
			printf("BGMVolume:%d\n", *BGMVolume);

		}
		if (wparam == SD && *SEVolume >= 5)
		{

			SEVolumeModifier(*SEVolume -= 5);
			SetPlayerVolume();
			printf("SEVolume:%d\n", *SEVolume);

		}
		if (wparam == SI && *SEVolume <= 95)
		{

			SEVolumeModifier(*SEVolume += 5);
			SetPlayerVolume();
			printf("SEVolume:%d\n", *SEVolume);
		}
	}
	return CallWindowProc(Original_WndProc, hWnd, uMsg, wparam, lparam);
}

void __fastcall BeforeRenderEnd(SokuLib::Renderer* This)
{
	if (!init)
	{
		Original_WndProc = (WNDPROC)SetWindowLongPtr(SokuLib::window, GWL_WNDPROC, (LONG_PTR)Hooked_WndProc);
		puts("init\n");
		init = true;
	}

	RenderEnd(This);
}
int __fastcall BeforeLoadSE(SokuLib::v2::Player* This)
{
	players.push_back(This);
	return LoadSE(This);
}
int __fastcall BeforeUnloadSE(SokuLib::v2::Player* This)
{
	players.erase(std::find(players.begin(), players.end(), This));
	return UnloadSE(This);
}
// Check if the game version is what we target (in our case, Soku 1.10a).�汾���
extern "C" __declspec(dllexport) bool CheckVersion(const BYTE hash[16])
{
	return memcmp(hash, SokuLib::targetHash, sizeof(SokuLib::targetHash)) == 0;
}
extern "C" __declspec(dllexport) bool Initialize(HMODULE hMyModule, HMODULE hParentModule)
{
#ifdef _DEBUG
	FILE* _;

	AllocConsole();
	freopen_s(&_, "CONOUT$", "w", stdout);
	freopen_s(&_, "CONOUT$", "w", stderr);
#endif
	wchar_t wIniPath[1024];
	GetModuleFileNameW(hMyModule, wIniPath, 1024);
	PathRemoveFileSpecW(wIniPath);
	wcscat(wIniPath, _iniName);
	wprintf(L"%ls\n", wIniPath);

	BI = GetPrivateProfileIntW(L"Keyboard", L"increase_bgm_volume", 'M', wIniPath);
	BD = GetPrivateProfileIntW(L"Keyboard", L"decrease_bgm_volume", 'N', wIniPath);
	SI = GetPrivateProfileIntW(L"Keyboard", L"increase_se_volume", 'B', wIniPath);
	SD = GetPrivateProfileIntW(L"Keyboard", L"decrease_se_volume", 'V', wIniPath);
	printf("%d,%d,%d,%d\n", BI, BD, SI, SD);

	DetourTransactionBegin();
	DetourUpdateThread(GetCurrentThread());
	DetourAttach((void**)&LoadSE, (void*)BeforeLoadSE);
	DetourAttach((void**)&UnloadSE, (void*)BeforeUnloadSE);
	DetourAttach((void**)&RenderEnd, (void*)BeforeRenderEnd);

	DetourTransactionCommit();
	return true;
}
extern "C" int APIENTRY DllMain(HMODULE hModule, DWORD fdwReason, LPVOID lpReserved)
{
	return TRUE;
}

extern "C" __declspec(dllexport) int getPriority()
{
	return 0;
}