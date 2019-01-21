@echo off
echo Setting up environment for Qt usage...
set PATH=C:\Users\Public\env_windows_amd64\5.12.0\mingw73_64\bin;C:/Users/Public/env_windows_amd64_Tools/mingw730_64\bin;%PATH%
set CGO_LDFLAGS=C:\Users\Public\env_windows_amd64_Tools\mingw730_64\x86_64-w64-mingw32\lib\libmsvcrt.a
echo To export the current PATH to your default CMD or PS env run
echo ------------------------
echo setx PATH "%%PATH%%"
echo ------------------------
echo and re-open the command line window
