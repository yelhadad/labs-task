pipeline {
	agent {
		dockerfile {
			filename 'Dockerfile'
			dir '.' 
		}
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
