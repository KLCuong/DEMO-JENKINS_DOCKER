pipeline {
    agent any
    tools {
        docker 'docker.version.25.0.3'
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
        stage('Build') {
            agent {
                docker('docker.version.25.0.3') {
                    image DOCKER_IMAGE
                    reuseNode = true
                }
            }
            steps {
                     sh 'mvn --version'
                }
            }
        }
    }
}
