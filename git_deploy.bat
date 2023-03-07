@ECHO OFF
set PATH=%PATH%;C:\Program Files\Git\bin
F:
cd F:\PythonProjects\python-project-name
git stash clear
git stash
git pull https://github.com/github-username/mnpaf.git master
conda activate env-name
"C:\path-to-env-python-file\python.exe" "F:\path-to-git-mailer-file\git_mailer.py"
PAUSE
