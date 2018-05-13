pipeline {
  agent {
    node {
      label 'agent {PS}'
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