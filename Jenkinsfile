pipeline {
    agent any 
    stages {
        stage('Stage 1') {
            steps {
                echo 'Hello world from jenkins file!' 
                sh("aws --version")
                sh("eksctl version")
                sh("kubectl version")
                withAWS(region:'us-west-2c', credentials:'awsnew') 
                   {
                    sh '''
                        eksctl version
                       '''
                   }
                }
        }
    }
}
