pipeline {
    agent { docker { image 'maven:3.9.6-eclipse-temurin-17-alpine' } }
    stages {
        stage('build') {
            options {
                timeout(time: 10, unit: 'SECONDS')
            }
            steps {
                bat 'mvn --version'
            }
        }
    }
}
