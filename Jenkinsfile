pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t yw/whatsinme-app .'
            }
        }

        // stage('Test') {
        //     steps {
        //         echo 'Testing..'
        //     }
        // }

        // stage('Deploy') {
        //     steps {
        //         echo 'Deploying....'
        //         sh ''
        //     }
        // }
    }
}