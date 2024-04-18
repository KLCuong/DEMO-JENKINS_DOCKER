pipeline {
    agent any
    tools{
        dockerTool 'docker'
    }
    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    docker build -t myapp:0.1 . 
                }
            }
        }
        stage('Run Container') {
            steps {
                script {
                    docker.image('myapp').run('-d -p 8080:8080 --name my-container my-java-app')
                }
            }
        }
    }
}
