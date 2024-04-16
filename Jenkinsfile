pipeline {
    agent any
    tools {
        Docker
    }
    environment {
        DOCKER_IMAGE = 'maven:3.9.6-eclipse-temurin-17-alpine'
    }
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build?'){
            agent{
                Docker{
                    image DOCKER_IMAGE
                    reuseNode = true
                }
            }
            steps{
                bat 'mvn --version' //or sh 'mvn --version' for linux
            }
        }

    }
        
}