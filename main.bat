echo off
rem create new catalog
md tarakanov
rem go to into new catalog
cd tarakanov
md arsenii
cd arsenii
md alexandrovich
pause
rem this need for pause of programm
pause

echo off
cd..
cd..
rem go to into tarakanov
cd tarakanov
echo > 20030316.txt
cd Arsenii
cd Alexandrovich
rem create 1
echo > 1.txt
cd..
cd..
cd..
pause

echo off
del tarakanov /S /Q /F
pause

echo off
cd tarakanov
cd arsenii
rd alexandrovich
cd ..
rd arsenii
cd ..
rd tarakanov
pause