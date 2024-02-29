#include <SokuLib.hpp>
#include <detours.h>
#include <shlwapi.h>
#define _iniName (L"\\VolumeChanger.ini")

using P2F1 = void (*)(int);
P2F1 BGMVolumeModifier = reinterpret_cast<P2F1>(0x0043e200);
P2F1 SEVolumeModifier = reinterpret_cast<P2F1>(0x0043e230);

using P2F2 = void(_fastcall*)(SokuLib::Renderer*);
P2F2 RenderEnd = reinterpret_cast<P2F2>(0x00401040);

WNDPROC Original_WndProc;
WPARAM BI, BD;

static bool init = false;
static bool isshow = false;
unsigned* BGMVolume = (unsigned*)0x008998a8;
unsigned* SEVolume = (unsigned*)0x008998ac;

LRESULT Hooked_WndProc(HWND hWnd, UINT uMsg, WPARAM wparam, LPARAM lparam)
{
	if (uMsg == WM_KEYDOWN && wparam == BD)
	{
		if (*BGMVolume > 0)
		{
			BGMVolumeModifier(*BGMVolume -= 5);
			printf("BGMVolume%d\n", *BGMVolume);
		}
		return Original_WndProc(hWnd, uMsg, wparam, lparam);
	}
	if (uMsg == WM_KEYDOWN && wparam == BI)
	{
		if (*BGMVolume < 100)
		{
			BGMVolumeModifier(*BGMVolume += 5);
			printf("BGMVolume%d\n", *BGMVolume);
		}
		return Original_WndProc(hWnd, uMsg, wparam, lparam);
	}
	return Original_WndProc(hWnd, uMsg, wparam, lparam);
}
void __fastcall BeforeRenderEnd(SokuLib::Renderer* This)
{
	if (!init)
	{
		Original_WndProc = (WNDPROC)SetWindowLongPtr(SokuLib::window, GWL_WNDPROC, (LONG_PTR)Hooked_WndProc);
		puts("yes");
		init = true;
	}

	RenderEnd(This);
}
// We check if the game version is what we target (in our case, Soku 1.10a).�汾���
extern "C" __declspec(dllexport) bool CheckVersion(const BYTE hash[16])
{
	// ���洢��1��2��ǰ�����ֽڽ��бȽ�
	return memcmp(hash, SokuLib::targetHash, sizeof(SokuLib::targetHash)) == 0;
}

// Called when the mod loader is ready to initialize this module.   ��ʼ����modʱ�ᱻ����
// All hooks should be placed here. It's also a good moment to load settings from the ini.
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
	wprintf(L"%ls", wIniPath);

	BI = GetPrivateProfileIntW(L"Keyboard", L"increase_bgm_volume", 0x4E, wIniPath);
	BD = GetPrivateProfileIntW(L"Keyboard", L"decrease_bgm_volume", 0x4D, wIniPath);
	printf("%d %d", BI, BD);

	DetourTransactionBegin();
	DetourUpdateThread(GetCurrentThread());
	DetourAttach((void**)&RenderEnd, (void*)BeforeRenderEnd);
	DetourTransactionCommit();
	return true;
}

// APIENTRY is an alias for WINAPI
extern "C" int APIENTRY DllMain(HMODULE hModule, DWORD fdwReason, LPVOID lpReserved)
{
	return TRUE;
}

// New mod loader functions
// Loading priority. Mods are loaded in order by ascending level of priority (the highest first).
// When 2 mods define the same loading priority the loading order is undefined.
extern "C" __declspec(dllexport) int getPriority()
{
	return 0;
}

// Not yet implemented in the mod loader, subject to change
// SokuModLoader::IValue **getConfig();
// void freeConfig(SokuModLoader::IValue **v);
// bool commitConfig(SokuModLoader::IValue *);
// const char *getFailureReason();
// bool hasChainedHooks();
// void unHook();
