pipeline {

    environment {

    }


  
    stages {

        stage('Clonar repo') {
            steps { 
                git branch: 'main', changelog: false, poll: false, url: 'https://github.com/martinsendati/repo-de-aplicacion.git'
            }
        }


        stage('Correr npm install') {
           steps {  

            }
        }


        stage('Buildear la imagen') {
            steps {
 
            }
        }

        stage('Pushear imagen a repo personal') {
            steps {

            }
        }

    }
}
