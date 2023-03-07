# Description

Deploy git projects to production server


## Getting started

* Ensure you have a conda environment.
* Change the following variables with your own values - git_deploy file :

| Var name | Description |
| ------ | ------ |
| python-project-name | The name of your python project |
| github-username | your github username |
| env-name | your conda environment name |
| path-to-env-python-file | path to your python executable |
| path-to-git-mailer-file | path to your python program -ex : that send an email alert to validate deployment |

* Change the following variables with your own values - git_mailer file :

| Var name | Description |
| ------ | ------ |
| your.mail@domain.fr | The user's email used for sending the email. |
| password | The email password. (!) Better use an encrypted password from outside the file |
| your_user_name_or_server_name | Name displayed into the email header |
| recipient1@domain.fr recipient2@domain.fr | Recipients that will receive the email |
