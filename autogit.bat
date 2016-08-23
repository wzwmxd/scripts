
set work_path=C:\C\
set %path%=%path%;C:\Program Files\Git\bin\
for /R %%s in (.,*) do (
cd %%s
git add .
git commit -m 'auto_commit'
git push origin master
)