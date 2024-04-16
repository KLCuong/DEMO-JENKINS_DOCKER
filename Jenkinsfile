pipeline {
    agent {Docker { image 'maven:3.9.6-eclipse-temurin-17-alpine' }}
    
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build?'){
            steps{
                bat 'mvn --version' //or sh 'mvn --version' for linux
            }
        }

    }
        
}
