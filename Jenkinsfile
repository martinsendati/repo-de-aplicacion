pipeline {

    environment {
        APP_NAME = "web-de-martin"

    }

    agent any
  
    stages {

        stage('Clonar repo') {
            steps { 
                git branch: 'main', changelog: false, poll: false, url: 'https://github.com/martinsendati/repo-de-aplicacion.git'
            }
        }


        


        

       

    }
}
