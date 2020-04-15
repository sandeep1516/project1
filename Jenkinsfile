pipeline {
    agent {
        docker {
            image 'maven'
            args '-p 3000:3000' 
        }
    }
    environment {
        CI = 'true'
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn archetype:generate -DgroupId=sri-sai-surya -DartifactId=borewell -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false'
            }
        }
        stage('Test') {
            steps {
                sh 'pwd'
		sh 'whomai'
		echo "'./jenkins/scripts/test.sh'"
            }
        }
    }
}
