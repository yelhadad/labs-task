pipeline {
	agent {
		docker { image 'yelhadad/labs-task'}
	}
	triggers {
		githubPush()
	}

	stages {
		stage('Run') {
			
			steps {
				sh 'python3 main.py'
				}
		}
	}
}
