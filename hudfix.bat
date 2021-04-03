@ECHO OFF
for /r "%~dp0\..\" %%a in ("resource\ui\*") do if "%%~nxa"=="basechat.res" set p="%%~dpa"
if defined p (
    xcopy /y %p%votehud*.res "%~dp0\hud_override"
    ) else (
    echo "p not defined, run this bat in custom/aaaaaaaaa_votefailed_eraser_v2"
    )