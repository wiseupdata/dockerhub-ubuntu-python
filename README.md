Easy create a Docker image!

--- 

<a href="https://github.com/wiseupdata/dockerhub-python">
<img align="left" alt="Wise Up Data's Instagram" width="22px" src="https://raw.githubusercontent.com/wiseupdata/dockerhub-python/main/assets/instagram.png" />   
</a> 
<a href="https://github.com/wiseupdata/dockerhub-python">
  <img align="left" alt="wise Up Data's Discord" width="22px" src="https://raw.githubusercontent.com/wiseupdata/dockerhub-python/main/assets/discord.svg" />
</a>
<a href="https://github.com/wiseupdata/dockerhub-python">
  <img align="left" alt="wise Up Data | Twitter" width="22px" src="https://raw.githubusercontent.com/wiseupdata/dockerhub-python/main/assets/twitter.svg" />
</a>
<a href="https://github.com/wiseupdata/dockerhub-python">
  <img align="left" alt="wise Up Data's LinkedIN" width="22px" src="https://raw.githubusercontent.com/wiseupdata/dockerhub-python/455a58006b57efa411480238aa59fc3ebfb3ead6/assets/linkedin.svg" />
</a>

![visitors](https://visitor-badge.glitch.me/badge?page_id=wiseupdata.dockerhub-python&left_color=green&right_color=black)
![GitHub](https://img.shields.io/github/license/wiseupdata/dockerhub-python)

---

<h1>
<img align="left" alt="Docker image" src="https://raw.githubusercontent.com/wiseupdata/dockerhub-python/main/assets/docker.png" width="100" />

Build the image 🚀️

</h1>

## Simple example. ❤️
```
docker build -t python .
docker run -it --rm python
}
```

## Versions ✨️

- Ubuntu 23.04 official 
- python 3.9  `python`
- python 3.11  `python3`
- user `ubuntu` with sudo, no password
- validated wit A.I.

# Create a tag and deploy to dockerhub

log in your account
```
docker login -u wiseupdata
```

Create a tag
```
docker tag python wiseupdata/python:3.9-ubuntu-23.04
```

push your image
```
docker push wiseupdata/python:3.9-ubuntu-23.04
```

# Test the image
```
docker run -it -u ubuntu wiseupdata/python:3.9-ubuntu-23.04 python_3_9

```

# Utils  🚀️

list all container
```
docker ps -a
```

kill all containers
```
docker rm $(docker ps -a -q) -f
```

list the images 
```
docker image ls
```

delete one image
```
docker image rm python -f
```