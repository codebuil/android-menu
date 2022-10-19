dim n as integer
dim a as string
dim b as string
dim c as string
cls
color ,2
print "creating new project"
print "project name : ";
input a
print "project companie name : ";
input b
c=a+"."+b+".app"
print c
mkdir "./"+a
mkdir "./"+a+"/java"
mkdir "./"+a+"/src"
mkdir "./"+a+"/src"
mkdir "./"+a+"/res"
mkdir "./"+a+"/res/values"
mkdir "./"+a+"/res/layout"
mkdir "./"+a+"/res/drawable-mdpi"
mkdir "./"+a+"/build"
mkdir "./"+a+"/bin"
mkdir "./"+a+"/gen"
mkdir "./"+a+"/src/"+a
mkdir "./"+a+"/src/"+a+"/"+b
mkdir "./"+a+"/src/"+a+"/"+b+"/app"
shell "bash -c 'cp "+"./0" +" ./"+a+"/res/drawable-mdpi/ic_launcher.png'"
shell "bash -c 'cp "+"./2" +" ./"+a+"/res/values/string.xml'"
shell "bash -c 'cp "+"./1" +" ./"+a+"/res/values/style.xml'"
shell "bash -c 'cp "+"./3" +" ./"+a+"/res/layout/main.xml'"
shell "bash -c 'cp "+"./8" +" ./"+a+"/new.jip'"
shell "bash -c 'cp "+"./6" +" ./"+a+"/AndroidManifest.xml'"
shell "bash -c 'printf "+c+"'>>./"+a+"/AndroidManifest.xml"
shell "bash -c 'cat 4"+"'>>./"+a+"/AndroidManifest.xml"
shell "bash -c 'cp "+"./7" +" ./"+a+"/src/"+a+"/"+b+"/app"+"/MainActivity.java'"
shell "bash -c 'printf "+c+"'>>./"+a+"/src/"+a+"/"+b+"/app"+"/MainActivity.java"
shell "bash -c 'cat 5"+"'>>./"+a+"/src/"+a+"/"+b+"/app"+"/MainActivity.java"
shell "bash -c 'cp "+"./12" +" ./"+a+"/res/layout/menus.xml'"
for n=1 to 10
	shell "bash -c 'cp "+"./7" +" ./"+a+"/src/"+a+"/"+b+"/app"+"/MainActivity"+trim(str(n))+".java'"
	shell "bash -c 'printf "+c+"'>>./"+a+"/src/"+a+"/"+b+"/app"+"/MainActivity"+trim(str(n))+".java"
	shell "bash -c 'cat 9"+"'>>./"+a+"/src/"+a+"/"+b+"/app"+"/MainActivity"+trim(str(n))+".java"
	shell "bash -c 'printf "+trim(str(n))+"'>>./"+a+"/src/"+a+"/"+b+"/app"+"/MainActivity"+trim(str(n))+".java"
	shell "bash -c 'cat 10"+"'>>./"+a+"/src/"+a+"/"+b+"/app"+"/MainActivity"+trim(str(n))+".java"
	shell "bash -c 'cp "+"./11" +" ./"+a+"/res/layout/main"+trim(str(n))+".xml'"
next
shell "bash -c 'zip "+a+".zip -r "+a+"'"
