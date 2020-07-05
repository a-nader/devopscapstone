pipeline {
    agent any 
    stages {
        stage('Stage 1') {
            steps {
                echo 'Hello world from jenkins file!' 
                sh("aws --version")
                withAWS(region:'us-west-2', credentials:'awsnew') 
                   {
                    sh '''
                        /usr/local/bin/eksctl version
                       '''
                   }
               }
        }
        stage('Stage2 test docker') {
			steps {
				withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: 'dockers']])
                {
					sh '''
						docker build -t anadersalem/devopscapstone-pro .
					'''
				}
			}
        }
    }
}
