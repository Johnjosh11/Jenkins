pipeline {
    agent any
    stages { 
        stage ('Stage1-Compile Stage') {
          
           steps { 
              withMaven(maven : 'Latest-Maven-john') {
                 sh 'mvn clean compile'
            }
        }
      }
      stage ('Testing Stage') {
           steps { 
              withMaven(maven : 'Latest-Maven-john') {
                 sh 'mvn test'
            }
        }
      }
            stage ('Deploy Stage') {
           steps { 
              withMaven(maven : 'Latest-Maven-john') {
                 sh 'mvn deploy'
            }
        }
      }

   }
}

