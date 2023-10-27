  ssh ubuntu@54.242.149.24 <<EOF
  cd django/myprojectenv/WebApplication
  git pull
  pip install -r requirements.txt
  sudo ./manage.py makemigrations
  sudo ./manage.py migrate --run-syncdb
  sudo service apache2 restart
  exit
EOF
