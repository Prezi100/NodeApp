pipeline{
    agent any
    stages{
        stage("test"){
            steps{
                 sh 'echo "this is the test stage"'
            }
        }

         stage("production"){
            steps{
               sh '''echo "working"'''
            }
        }
    }
}