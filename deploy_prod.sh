  ssh ubuntu@54.87.6.10 <<EOF
  cd django
  source myprojectenv/bin/activate
  cd myprojectenv/WebApplication
  git pull
  python manage.py makemigrations
  python manage.py migrate
  python manage.py runserver 0.0.0.0:8000
  exit
EOF
