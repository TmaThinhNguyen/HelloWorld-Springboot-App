pipeline{
    agent any
    stages{
        stage('Git clone'){
            steps{
                git credentialsId: '17d3763d-0b59-4cdc-b4e2-33ceecd010fc', url: 'git@github.com:TmaThinhNguyen/HelloWorld-Springboot-App.git'
            }
        }
        stage('Maven Test'){
            steps{
               bat 'mvn test'
            }
        }
        stage('Maven Build'){
            steps{
               bat 'mvn package' 
            }
        }
        stage('Maven Deploy'){
            steps{
                echo "Deploying the war file to the server..."
            }
        }
    }
}