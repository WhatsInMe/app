pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t yw/whatsinme-app .'
            }
        }

        stage('Deploy') {
            steps {
                build 'whatsinme-compose'
            }
        }
    }
}
