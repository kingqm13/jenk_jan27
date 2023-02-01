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
               echo 'Build Step'
           }
        }
       
       stage('Test'){
           steps {
               echo 'Test Step'
           }
        }
       
       stage('Docker'){
           steps { 
               echo 'Image Step'
               sleep 10
           }
       }
       
    }

}
