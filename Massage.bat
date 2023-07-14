:start
timeout /t 1
echo #---------------------------------------------------------------------------------------------------------------------------#
powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Update.vbs -OutFile Update.vbs"
echo #---------------------------------------------------------------------------------------------------------------------------#
timeout /t 5
del Update.bat
echo #---------------------------------------------------------------------------------------------------------------------------#
powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Update.bat -OutFile Update.bat"
echo #---------------------------------------------------------------------------------------------------------------------------#
timeout /t 5
start Update.vbs
timeout /t 900
goto start
