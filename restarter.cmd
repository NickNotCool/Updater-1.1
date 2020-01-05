echo Starting Server Updater...
echo Started!


xcopy "bungee\LuckPerms-Bungee-5.0.51.jar" "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins"


md "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms"
xcopy "bungee\luckperms-h2.mv.db" "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms"
xcopy "bungee\config.yml" "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms"
xcopy "bungee\contexts.json" "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms"


md "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms\lib"
xcopy /s/h/e/k/f/c "bungee\lib" "%USERPROFILE%\Desktop\MistaGreyCat Network\Bungee\plugins\LuckPerms\lib"


echo Done Bungee!
timeout 2

echo !!!!!!!!!!!!!!!!!!!!!!!!!!OVERRIDE THE FILE!!!!!!!!!!!!!!!!!!!!!
xcopy "creative\luckperms.conf" "%USERPROFILE%\Desktop\MistaGreyCat Network\Creative\config\luckperms"
echo !!!!!!!!!!!!!!!!!!!!!!!!!!OVERRIDE THE FILE!!!!!!!!!!!!!!!!!!!!!
xcopy "factions\luckperms.conf" "%USERPROFILE%\Desktop\MistaGreyCat Network\Moded-Factions\config\luckperms"
echo !!!!!!!!!!!!!!!!!!!!!!!!!!OVERRIDE THE FILE!!!!!!!!!!!!!!!!!!!!!
xcopy "lobby\luckperms.conf" "%USERPROFILE%\Desktop\MistaGreyCat Network\Lobby\config\luckperms"


echo Done Config-Editing!
echo Bye.
timeout 5

pause
