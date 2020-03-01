node{
  def Application_Name = "simple-web"
  def Branch ="master"
 // def ImageName = " "
 // def ImageTag = "MS_RELEASE_VERSION"
 // def Creds	= " "

  stage('Checkout'){   
    //git branch: 'master',
    git branch: 'Branch',
    credentialsId: 'f8b76910-5030-4fd0-990e-bb03927546e8',
    //url: 'https://github.com/sububiker/simple-web.git'
    url: 'https://github.com/sububiker/simple-web.git'
    sh "git rev-parse --short HEAD > .git/commit-id"

  }
  


  stage('Docker Build, Push'){
      sh "docker --version"
      //sh 'docker login -u "sububiker" -p "Sububiker@123*" docker.io'
      //sh "/usr/local/bin/docker build -t ${ImageName}:${ImageTag} ."
      sh "docker build -t ${Application_Name + MS_BUILD_NUMBER}:${MS_RELEASE_VERSION} ."
      //sh "echo build successfully"
      //sh "/usr/local/bin/docker push ${ImageName}"

    }

 
}
