Easy Use and customize the Docker image!

---

<a href="https://github.com/wiseupdata/dockerhub-ubuntu-python">
<img align="left" alt="Wise Up Data's Instagram" width="22px" src="https://raw.githubusercontent.com/wiseupdata/dockerhub-ubuntu-python/main/assets/instagram.png" />   
</a> 
<a href="https://github.com/wiseupdata/dockerhub-ubuntu-python">
  <img align="left" alt="wise Up Data's Discord" width="22px" src="https://raw.githubusercontent.com/wiseupdata/dockerhub-ubuntu-python/2aa9187a8e40a9f7b40b6a0abe1f05ec8993368b/assets/discord.svg" />
</a>
<a href="https://github.com/wiseupdata/dockerhub-ubuntu-python">
  <img align="left" alt="wise Up Data | Twitter" width="22px" src="https://raw.githubusercontent.com/wiseupdata/dockerhub-ubuntu-python/4ca2277f5a01686291016a67d656688c7c1fbbda/assets/twitter.svg" />
</a>
<a href="https://github.com/wiseupdata/dockerhub-ubuntu-python">
  <img align="left" alt="wise Up Data's LinkedIN" width="22px" src="https://raw.githubusercontent.com/wiseupdata/dockerhub-ubuntu-python/4ca2277f5a01686291016a67d656688c7c1fbbda/assets/linkedin.svg" />
</a>

![visitors](https://visitor-badge.glitch.me/badge?page_id=wiseupdata.dockerhub-ubuntu-python&left_color=green&right_color=black)
![GitHub](https://img.shields.io/github/license/wiseupdata/dockerhub-ubuntu-python)

---

<h1>
<img align="left" alt="Docker image" src="https://raw.githubusercontent.com/wiseupdata/dockerhub-ubuntu-python/main/assets/docker.png" width="100" />

Ubuntu 23.04 with Python 🚀️

</h1>

# Simple to use ❤️

```
docker run -it -u ubuntu wiseupdata/python:3.9-ubuntu-23.04 python_3_9
```

## Versions ✨️

- Ubuntu 23.04 official
- python 3.9`python`
- python 3.11`python3`
- user`ubuntu` with sudo, no password
- validated wit A.I. 🦾

## Simple customization example. 🎢

Update the `Dockerfile` and run the command bellow

```
docker build -t python .
docker run -it --rm python
}
```

# Create a tag and deploy to dockerhub 🥳

log in your account 🤜

```
docker login -u wiseupdata
```

Create a tag 🤺

```
docker tag python wiseupdata/python:3.9-ubuntu-23.04
```

push your image ♨️

```
docker push wiseupdata/python:3.9-ubuntu-23.04
```

# Test the image 🎢

```
docker run -it -u ubuntu wiseupdata/python:3.9-ubuntu-23.04
```

# Utils 🎁

list all container
```
docker ps -a
```

kill all containers ☠️
```
docker rm $(docker ps -a -q) -f
```

list the images
```
docker image ls -a
```

delete one image
```
docker image rm python -f
```

Delete all images ☠️
```
docker image rm  $(docker image ls -a ) -f
```

<br>
<br>

---

#### Maintainer 🤗 👨‍💻 

Sivio Liborio

📧 silvio.liborio@wiseupdata.com 

<a href="https://www.linkedin.com/in/silvio-de-melo-liborio">silvio-de-melo-liborio<img align="left" alt="LinkedIN" width="18px" src="https://raw.githubusercontent.com/wiseupdata/dockerhub-ubuntu-python/4ca2277f5a01686291016a67d656688c7c1fbbda/assets/linkedin.svg" />
</a>