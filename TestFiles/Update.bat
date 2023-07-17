#-------------EXE COMMANDS---------------#
#shutdown /r /t 00 
#shutdown all Computers.
#-------------AUTO UPDATE Massage.bat SCRIPT---------------#
del UP.bat                                                               #-----------#
powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Message.exe -OutFile Message.exe"
#-------------COMMANDS (Add Commands here!)---------------#
msg * Ok Check!!!
