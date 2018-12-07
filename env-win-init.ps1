Get-ExecutionPolicy
echo "Going to Drive C:"
echo "List the root catalog"

c:
cd \
Get-ChildItem
<#
rem echo off
rem cd c:
rem cd \
rem if not exist a.panov (
rem echo Generatin initial personal folder
rem mkdir a.panov
rem echo go into it
rem cd a.panov
rem mkdir downloads
rem mkdir tools
rem mkdir work
rem cd  work
rem mkdir github
rem mkdir gitlab
rem cd ..
rem ) else (
rem echo Sorry dirrectory alredy exist
rem )#>
