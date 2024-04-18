pipeline {
    agent any
    stages {
        stage('Build Docker Image') {
            steps {
                script {
                   myDocker.build('my-java-app', '.')
                }
            }
        }
        stage('Run Container') {
            steps {
                script {
                    myDocker.image('my-java-app').run('-d -p 8080:8080 --name my-container my-java-app')
                }
            }
        }
    }
}
