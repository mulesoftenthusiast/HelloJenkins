pipeline {
  agent any
  environment {
        PATH = "/opt/homebrew/bin:${env.PATH}"
    }
  parameters {
        string(name: 'BRANCH_NAME', defaultValue: 'main', description: 'Branch name to build (default is main)')
    }
  stages {

    stage('Checkout') {
            steps {
                script {
                    // Checkout the specified branch or default to 'main'
                    def branch = params.BRANCH_NAME ?: 'main'
                    echo "Building branch: ${branch}"
                    git branch: branch, url: 'https://github.com/mulesoftenthusiast/HelloJenkins.git'
                }
            }
        }
    stage('Build') {
      steps {
        sh 'echo "Building..."'
        sh 'chmod +x build.sh'
        sh 'make --version'
        sh './build.sh'
        archiveArtifacts(artifacts: 'scripts/teste.out', fingerprint: true)
      }
    }

    stage('Test') {
      steps {
        sh 'echo "Running..."'
        sh 'chmod +x run.sh'
        sh './run.sh'
      }
    }
  

  stage('Deploy to Dev') {
            when {
                branch 'main'
            }
            steps {
                echo 'Deploying to Development environment...'
                // Add your deployment steps here for the dev environment
            }
        }
        stage('Deploy to QA') {
            when {
                expression { return params.BRANCH_NAME.startsWith('release/') }
            }
            steps {
                echo 'Deploying to QA environment...'
                // Add your deployment steps here for the QA environment
            }
        }
    }
}
