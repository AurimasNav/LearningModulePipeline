pipeline {
  agent {
    node {
      label 'PS'
    }

  }
  stages {
    stage('Build') {
      steps {
        node(label: 'PS') {
          echo 'Jou Jou Printakas'
        }

      }
    }
  }
}