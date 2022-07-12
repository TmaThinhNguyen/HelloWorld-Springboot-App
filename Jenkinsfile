pipeline{
    agent any
    stages{
        stage('Git clone'){
            steps{
                git credentialsId: '17d3763d-0b59-4cdc-b4e2-33ceecd010fc', url: 'git@github.com:TmaThinhNguyen/HelloWorld-Springboot-App.git'
            }
        }
        stage('Create Dockerimage '){
            steps{
               bat 'docker build -t thetip4yopu/springboot:latest .'
            }
        }
    }
}