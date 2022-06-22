pipeline
{
    agent any
    stages
    {
        stage('Package')
        {
            steps
            {
                git 'https://github.com/praveen6577/myrepo.git'
                sh '/var/lib/jenkins/tools/hudson.tasks.Maven_MavenInstallation/Maven_3.8.6/bin/mvn package'
            }
        }   
         stage('Deployment')
         {
             steps 
             {
                  sh"""  sudo cp /var/lib/jenkins/workspace/CICD/target/myapp.war /home/ubuntu/apache-tomcat-9.0.64/webapps
                    sudo /home/ubuntu/apache-tomcat-9.0.64/bin/shutdown.sh
                    sudo /home/ubuntu/apache-tomcat-9.0.64/bin/startup.sh """ 
                 
             }
         }
    }
 
    
    
}
