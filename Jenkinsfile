pipeline {
	agent any
	
	stages {
		stage('SCM') {
			steps{
				echo 'checkout the code'
			}
		}
		stage('build') {
			step {
				echo 'build the code'
			}
		}
		stage ('pushing repository'){
			steps {
				echo 'pushing to the repository'
			}
		}
		stage ('pushing to application server'){
			steps {
				echo 'pushing to application server'

			}
	    } 
	}
}
