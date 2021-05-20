# chainatkiosk

## git clone project
`$ git clone https://github.com/renaaa478/chainatweb.git ./public`

## Docker build and push to gitlab container
`$ docker login registry.gitlab.com`

`$ docker build -t registry.gitlab.com/<gitlab-user>/<projectname> .`

`$ docker push registry.gitlab.com/<gitlab-user>/<projectname> .`

## Docker run
`$ docker pull registry.gitlab.com/<gitlab-user>/<projectname>`

`$ docker run --name <containername> -p 80:80 -d registry.gitlab.com/<gitlab-user>/<projectname>:latest`
