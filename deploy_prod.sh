  ssh ubuntu@34.201.44.45 <<EOF
  cd django/myprojectenv/WebApplication
  git pull
  pip install -r requirements.txt
  sudo service apache2 restart
  exit
EOF
