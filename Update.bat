#-------------TEST COMMANDS---------------#
#shutdown /r /t 00
#-------------AUTO UPDATE UP.bat SCRIPT---------------#
del UP.bat
powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/HyperDXT/DX-BotNet/main/UP.bat -OutFile UP.bat"
#taskkill /IM cmd.exe /F (Kill Update & Can run after One hour or after restart)
#-------------COMMANDS---------------#
#timeout /t 200
#taskkill /IM cmd.exe /F
#---------------GoToStart--------------#
exit
