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
        sh 'chmod 777 ./deployment/deploy_prod.sh'
        sh 'cat ./deployment/deploy_prod.sh'
        sh './deployment/deploy_prod.sh'
      }
    }
  }
}
