node{
  def Application_Name = "simple-web"
  def Branch ="master"

  stage('Checkout'){   
    //git branch: 'master',
    git branch: 'master',
    credentialsId: 'f8b76910-5030-4fd0-990e-bb03927546e8',
    //url: 'https://github.com/sububiker/simple-web.git'
    url: 'https://github.com/sububiker/simple-web.git'
    sh "git rev-parse --short HEAD > .git/commit-id"

  }
  

  stage('Docker Build, Push'){
      sh "docker --version"
      //sh 'docker login -u "sububiker" -p "Sububiker@123*" docker.io'
    sh "docker build -t ${Application_Name}:${MS_RELEASE_VERSION} ."
      sh "echo build successfully"
    sh "docker push ${Application_Name}"

    }

 
}
