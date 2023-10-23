  ssh ubuntu@3.87.105.130 <<EOF
  cd django/myprojectenv/Blood-Bank-management-Python
  git pull
  sudo service apache2 restart
  exit
EOF
