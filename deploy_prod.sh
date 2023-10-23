  ssh ubuntu@54.87.6.10 <<EOF
  cd django/myprojectenv/WebApplication
  git pull
  sudo service apache2 restart
  exit
EOF
