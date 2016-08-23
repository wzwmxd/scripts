
set %path%=%path%;C:\Program Files\Git\bin\
cd C:\C\article
git add .
set time=%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%
git commit -m %time%
git push origin master

cd C:\C\C
git add .
set time=%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%
git commit -m %time%
git push origin master

cd C:\C\docs
git add .
set time=%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%
git commit -m %time%
git push origin master

cd C:\C\mcm
git add .
set time=%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%
git commit -m %time%
git push origin master

cd C:\C\scripts
git add .
set time=%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%
git commit -m %time%
git push origin master

cd C:\C\tips
git add .
set time=%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%
git commit -m %time%
git push origin master