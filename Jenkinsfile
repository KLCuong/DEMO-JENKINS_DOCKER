pipeline {
    agent {docker { image 'maven:3.9.6-eclipse-temurin-17-alpine' }}
    
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build?'){
            steps{
                sh 'mvn --version' //or bat 'mvn --version' for Win
            }
        }

    }
        
}
