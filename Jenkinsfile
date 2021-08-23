pipeline {
  agent any
  stages {
    stage('Build') {
      agent any
      steps {
        git(url: 'https://github.com/vyshakkiradathil/react-project.git', branch: 'master')
        sh 'mvn clean package'
      }
    }

  }
}