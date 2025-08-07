pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/SrinivasaraoPotu/Jenkins-hi.git',
                    credentialsId: 'github-token'
            }
        }
        stage('Build') {
            steps {
                echo 'Building.....'
            }
        }
    }
}

