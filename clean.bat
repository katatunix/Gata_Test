cd bin
del *.ilk
del *.pdb
cd ..
cd prj
cd android
call clean.bat
cd ..\win32
call clean.bat
cd ..\..
