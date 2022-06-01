@ECHO OFF
set PATH=%PATH%;C:\Program Files\Git\bin
F:
cd F:\PythonProjects\mnpaf
git stash clear
git stash
git pull https://github.com/lannareixl/mnpaf.git master
conda activate mnpaf
"C:\Anaconda3\envs\mnpaf\python.exe" "F:\PythonProjects\git_mailer.py"
PAUSE
