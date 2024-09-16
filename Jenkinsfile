pipeline {
    agent any
    stages{
        stage('Run images Docker'){
            steps{
                sh 'docker compose up -d --build'
            }
        }
        stage('Containers up'){
            steps{
                sh 'sleep 10'
            }
        }
    }
}
