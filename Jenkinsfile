pipeline {
    agent any 
    stages {
        stage('Stage 1') {
            steps {
                echo 'Hello world from jenkins file!' 
                sh("aws --version")
                sh("kubectl --version")
                sh("kubectl get pods")
            }
        }
    }
}
