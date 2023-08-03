set fso=createobject("Scripting.FileSystemObject")
set file=fso.createTextFile("Languageinfo.log")
dim systime
systime=time()
file.WriteLine("{")
file.WriteLine("  SysTime:" & systime)
file.WriteLine("          {:ac")
file.WriteLine("              'Language':'zh-hans'")
file.WriteLine("              'Version_Information':'0.1.2.26'")
file.WriteLine("          }")
file.WriteLine("}")
file.Close