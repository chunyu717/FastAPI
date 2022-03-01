# 
$docker build . -t fastapi
$docker run --restart=always --name fastapiName -d -p 5000:5000 

![Screenshot](./readme_pic/postman.jpg)

python/pipenv command 
---
### enter virtual python env
>$ pipenv shell
### show installed packages
>$ pip freeze 