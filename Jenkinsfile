pipeline {
	agent {
		docker { image 'yelhadad/labs-task'}
	}

	stages {
		stage('Run') {
			
			steps {
				sh 'python3 main.py'
				}
		}
	}
}
