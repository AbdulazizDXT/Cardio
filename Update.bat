#-------------TEST COMMANDS---------------#
#shutdown /r /t 00
#taskkill /IM cmd.exe /F
#-------------AUTO UPDATE Massage.bat SCRIPT---------------#
del UP.bat
powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Massage.bat -OutFile Massage.bat"
#-------------COMMANDS---------------#
#taskkill /IM cmd.exe /F
#---------------GoToStart--------------#
exit
