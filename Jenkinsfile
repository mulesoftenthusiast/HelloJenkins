pipeline {
  agent any
  environment {
        PATH = "/opt/homebrew/bin:${env.PATH}"
    }
  stages {
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
  }
}
