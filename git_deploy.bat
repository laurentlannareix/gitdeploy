@ECHO OFF
set PATH=%PATH%;C:\Program Files\Git\bin
F:
cd F:\PythonProjects\python-project-name
git stash clear
git stash
git pull https://github.com/github-username/mnpaf.git master
conda activate env-name
"C:\path-to-env-python-exe-file\python.exe" "F:\name-of-python-file-to-send-deployment-alert\git_mailer.py"
PAUSE
