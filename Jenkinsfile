pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'tomcat --version'
                sh 'jenkins --version'
            }
        }
    }
}

