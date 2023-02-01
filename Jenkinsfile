pipeline {
    agent any
    
   stages{
       
      stage('Hello'){
       steps {
         echo "Hello World"
       }    
    }
       
       stage('Build'){
           steps {
               echo 'Hello Build'
               sleep 10
           }
        }
       
       stage('Docker'){
           steps { 
               echo 'Hey Docker'
               sleep 10
           }
       }
       
    }

}
