pipeline {
    tools{
        docker 'docker'
    }
    agent { docker { image 'maven:3.9.6' } }
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
