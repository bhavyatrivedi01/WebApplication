  ssh ubuntu@54.242.149.24 <<EOF
  cd django/myprojectenv/WebApplication
  git pull
  sudo service apache2 restart
  exit
EOF
