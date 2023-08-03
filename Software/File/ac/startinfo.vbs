set fso=createobject("Scripting.FileSystemObject")
set file=fso.createTextFile("Startinfo.log")
dim systime
systime=time()
file.WriteLine("000//SysTime:" & systime)
file.WriteLine("001//Started")
file.WriteLine("002//User:None")
file.WriteLine("003//Loading[ac]")
file.WriteLine("004//...")
file.WriteLine("005//End;")
file.Close