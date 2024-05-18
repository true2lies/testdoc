pipeline {
    agent any
    stages {
        stage('Welcome') {
            steps {
                echo 'Welcome to the project...'
            }
        }

        stage('Checkout') {
            steps {
                git 'https://github.com/true2lies/testdoc.git'
            }
        }

        stage('Build') {
            steps {
                sh 'docker build -t hello-world-app'
            }
        }
        stage('Test') {
            steps {
                echo 'Skipping Test'
            }
        }
        stage('Deploy') {
            steps {
                sh 'docker run hello-world-app'
            }
        }
    }

}
