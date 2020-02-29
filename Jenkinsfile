node{
  def Namespace = "default"
  def ImageName = " "
  def ImageTag = "latest"
  def Creds	= " "

  stage('Checkout'){   
    git branch: 'master',
    credentialsId: 'fe1d364e-3655-4d1d-99b6-4ecc7f52c853',
    url: 'https://github.com/sububiker/simple-web.git'
    sh "git rev-parse --short HEAD > .git/commit-id"

  }
  
  stage('Maven Build'){ 
  
  }

  stage('Docker Build, Push'){
      sh "docker --version"
      //sh "echo docker login localhost:8080"
      //sh 'docker login -u "sububiker" -p "Sububiker@123*" docker.io'
      //sh "/usr/local/bin/docker build -t ${ImageName}:${ImageTag} ."
      //sh "echo build successfully"
      //sh "/usr/local/bin/docker push ${ImageName}"

    }
  //  stage('Deploy on K8s'){
  //      
  //      sh "/usr/local/bin/ansible localhost -m ping"
  //      sh "echo ansible ran successfully"
  //      sh "/usr/local/bin/kubectl get ns"
  //      sh "/usr/local/bin/kubectl apply -f kubernetes-deployment.yaml --validate=false"
  //  }
 
}
