@echo off
:: starting
echo .
echo .
echo .
echo moving font folder to your resource directory
robocopy "resource/font" "../../resource/font" /move
echo done
echo .
echo .
echo .
echo preparing folder structure
mkdir jofrehud > nul 2> nul
move cfg jofrehud/ > nul 2> nul
move materials jofrehud/ > nul 2> nul
move models jofrehud/ > nul 2> nul
move scripts jofrehud/ > nul 2> nul
move resource jofrehud/ > nul 2> nul
move admin jofrehud/ > nul 2> nul
move addons jofrehud/ > nul 2> nul
move demo jofrehud/ > nul 2> nul
move servers jofrehud/ > nul 2> nul
move friends jofrehud/ > nul 2> nul
move sound jofrehud/ > nul 2> nul
move _jofrehud jofrehud/ > nul 2> nul
move _tf2hud jofrehud/ > nul 2> nul
move *.vdf jofrehud/ > nul 2> nul

:: generating readme
copy dev/vpk.txt jofrehud/readme.txt > nul 2> nul
echo.>> jofrehud/readme.txt
echo.>> jofrehud/readme.txt


:: creating vpk
echo creating vpk
../../../bin/vpk.exe -M jofrehud > nul 2> nul

:: moving vpk files
echo moving vpk files
move jofrehud_*.vpk ..

:: regenerating folder structure
echo regenerating folder structure
del jofrehud/readme.txt > nul 2> nul
move jofrehud/_jofrehud ./ > nul 2> nul
move jofrehud/_tf2hud ./ > nul 2> nul
move jofrehud/cfg ./ > nul 2> nul
move jofrehud/addons ./ > nul 2> nul
move jofrehud/admin ./ > nul 2> nul
move jofrehud/demo ./ > nul 2> nul
move jofrehud/friends ./ > nul 2> nul
move jofrehud/servers ./ > nul 2> nul
move jofrehud/materials ./ > nul 2> nul
move jofrehud/models ./ > nul 2> nul
move jofrehud/scripts ./ > nul 2> nul
move jofrehud/resource ./ > nul 2> nul
move jofrehud/servers ./ > nul 2> nul
move jofrehud/sound ./ > nul 2> nul
move jofrehud/info.vdf ./ > nul 2> nul
rmdir jofrehud > nul 2> nul

:: done
echo done!
echo now moving 
move "cfg"	"../../#disabled"
move "materials"	"../../#disabled"
move "models"	"../../#disabled"
move "resource"	"../../#disabled"
move "scripts"	"../../#disabled"
move "sound"	"../../#disabled"
move "dev"		"../../#disabled"
move "addons"		"../../#disabled"
move "admin"		"../../#disabled"
move "demo"		"../../#disabled"
move "friends"		"../../#disabled"
move "servers"		"../../#disabled"
move "_jofrehud"		"../../#disabled"
move "_tf2hud"		"../../#disabled"
move "*.vdf"	"../../#disabled"
if not exist "../../#disabled" mkdir "../../#disabled" echo backup folder doesnt exist, creating one
echo moved the hud into the #disabled folder on your /tf/ folder
echo done
pause