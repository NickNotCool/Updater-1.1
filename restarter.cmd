@echo off
echo Starting Server Updater...
echo Started!

color a
xcopy "bungee\LuckPerms-Bungee-5.0.51.jar" "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins"

color b
md "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms"
xcopy "bungee\luckperms-h2.mv.db" "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms"
xcopy "bungee\config.yml" "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms"
xcopy "bungee\contexts.json" "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms"

color c
md "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms\lib"
xcopy /s/h/e/k/f/c "bungee\lib" "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms\lib"

clear
timeout 2
color f
echo Done Bungee!
timeout 2


pause

