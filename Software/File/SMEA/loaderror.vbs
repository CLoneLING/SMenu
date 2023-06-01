set ws=createobject("wscript.shell")
set fso=createobject("Scripting.FileSystemObject")
set file=fso.createTextFile("RunLog.log")
dim systime
systime=time()
file.WriteLine("000//SysTime:" & systime)
file.WriteLine("001//|Opened|")
file.WriteLine("002//Error:0xc000007b")
file.WriteLine("003//Error:Loading[ac]{dword:}")
file.WriteLine("004//ERR_DATASETTING_FILE")
file.WriteLine("005//End;")
file.Close
msgbox "文件资源不完整，请尝试重新安装软件(0xc000007b)",16, "LoadError"
ws.run "RunLog.log \\RunLog.log\"