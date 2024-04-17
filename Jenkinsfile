pipeline {
    agent any
    
    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    docker.build('my-java-app', '-f Dockerfile .')
                }
            }
        }
    }
}
