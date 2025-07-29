pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps {
        git 'https://github.com/your-username/jenkins-pipeline-demo.git'
      }
    }
    stage('Build') {
      steps {
        echo 'Building the app...'
      }
    }
    stage('Test') {
      steps {
        echo 'Running unit tests...'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploying the app...'
      }
    }
  }
}

