pipeline {
    agent any
    tools{
        tool 'docker'
    }
    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    docker.build('my-java-app', '.')
                }
            }
        }
        stage('Run Container') {
            steps {
                script {
                    docker.image('my-java-app').run('-d -p 8080:8080 --name my-container my-java-app')
                }
            }
        }
    }
}
