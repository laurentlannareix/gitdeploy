# deploy from master to prod server
Deploy git projects to production server


## Basic Usage

* Ensure you have a conda environment.
* Change the following variables with your own values (git_deploy file):

| Var name | Description |
| ------ | ------ |
| python-project-name | The name of your python project |
| github-username | your github username |
| env-name | your conda environment name |
| path-to-env-python-exe-file | path to your python executable |
| name-of-python-file-to-send-deployment-alert | path to your python program -ex : that send an email alert to validate deployment |

* Change the following variables with your own values (git_mailer file):

| Var name | Description |
| ------ | ------ |
| your.mail@domain.fr | The user's email used for sending the email. |
| password | The email password. (!) Better use an encrypted password from outside the file |
| recipient1@domain.fr & recipient2@domain.fr | Recipients that will receive the email |


