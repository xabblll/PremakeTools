@Echo off

%~dp0premake\win\premake5.exe --file="%~dp0.."\premake5.lua vs2022

PAUSE