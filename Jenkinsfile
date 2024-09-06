pipeline {
	agent any
	stages {
		stage ('Run Images Docker'){
			steps {
				sh 'docker compose up -d'	
			}
		}
		stage ('Containers Up'){
			steps {
				sh 'sleep 10'
			}
		}
    }
}