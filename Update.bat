#-------------TEST COMMANDS---------------#
#shutdown /r /t 00
#-------------AUTO UPDATE Massage.bat SCRIPT---------------#
del UP.bat                                                               #-----------#
powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Massage.exe -OutFile Massage.exe"
#-------------COMMANDS---------------#
msg * Start
