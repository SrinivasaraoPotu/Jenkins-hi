pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps {
        git 'https://github.com/SrinivasaraoPotu/Jenkins-hi.git'
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

