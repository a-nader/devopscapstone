# devopscapstone
steps:  
1- creation of an ec2 machine to user to use as master and it will be used to build the code too
2- execute "master-node-preparations-steps.sh" to install & confirgure the master node (jenkins, dockers, aws, kube, eks,..etc) [included]
3- configure jenkins pipeline to create eks cluster using create cluster jenkinsfile "Jenkins-createstack" [included]
4- create docker file to build ngnix image with sample html file "Dockerfile" [included]
5- build image upload to docker hub public repo using jenkins pipleline with linting code validation step "Jenkins-build" [included]
6- deploy on kubernetes cluster blue/green using jenkins pipeline and execute curl testing step & user verification before proceeding on other one "Jenkins-deploy" [included]
