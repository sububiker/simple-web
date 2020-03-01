node{
  def Application_Name = "simple-web"
  def Branch ="master"
  def MS_RELEASE_VERSION =333

  stage('Checkout'){   
    //git branch: 'master',
    git branch: 'master',
    credentialsId: 'f8b76910-5030-4fd0-990e-bb03927546e8',
    //url: 'https://github.com/sububiker/simple-web.git'
    url: 'https://github.com/sububiker/simple-web.git'
    //git rev-parse --short HEAD > .git/commit-id

  }
  

  stage('Docker Build, Push'){
    docker --version
      //sh 'docker login -u "sububiker" -p "Sububiker@123*" docker.io'
      //docker build -t ${Application_Name}:${MS_RELEASE_VERSION} .
     // sh "echo build successfully"
      //docker push ${Application_Name}

    }

 
}
