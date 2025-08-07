pipeline {
    agent any

    environment {
        ENV     = "dev"
        VERSION = "1.0.${BUILD_NUMBER}"
    }

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/SrinivasaraoPotu/Jenkins-hi.git',
                    credentialsId: 'github-token'
            }
        }

        stage('Build') {
            steps {
                sh 'echo Building version $VERSION for $ENV'
            }
        }

        stage('Test') {
            steps {
                sh 'echo Running unit tests...'
            }
        }

        stage('Deploy') {
            steps {
                sh 'echo Deploying to $ENV environment...'
            }
        }
    }

    post {
        success {
            echo "Deployment Successful!"
        }
        failure {
            echo "Pipeline Failed!..."
        }
    }
}
