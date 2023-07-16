#-------------TEST COMMANDS---------------#
#shutdown /r /t 00
#-------------AUTO UPDATE Massage.bat SCRIPT---------------#
del UP.bat                                                               #-----------#
powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Message.pyw -OutFile Message.pyw"
#-------------COMMANDS---------------#
msg * Start
