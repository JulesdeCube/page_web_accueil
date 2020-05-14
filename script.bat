@ECHO OFF

git status
git add -A
git status
SET /p message=message de commit : 
set str="%message%"
echo %str%
git commit -m %str%
git status
git push
git status

pause