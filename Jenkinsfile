pipeline {
	agent {
		docker { image 'yelhadad/labs-task'}
	}
	triggers {
		githubpush()
	}

	stages {
		stage('Run') {
			
			steps {
				sh 'python3 main.py'
				}
		}
	}
}
