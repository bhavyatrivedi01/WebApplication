pipeline {
  agent any
  
  stages {
    stage('Git Checkout') {
      steps {
        // Git checkout
        git branch: 'main', url: 'https://github.com/bhavyatrivedi01/WebApplication.git'   
      } 
    }

    stage('Deploy to Apache2') {
      steps {
        // Deploy to Apache2
        sh 'chmod 777 ./deploy_prod.sh'
        sh 'cat ./deploy_prod.sh'
        sh './deploy_prod.sh'
      }
    }
  }
}
