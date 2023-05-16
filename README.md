install wsl2 in win11 cmd

```shell
#first install wsl in windows
wsl --install
wsl --update
```



install docker desktop for windows and setup linux environment

```shell
#install docker-desktop

#check
docker --version

#build docker image
docker build -f ./Dockerfile . -t ubuntu

#build docker container
docker run -it -p 22:22 -v D:\dev:/root/dev --hostname docker --name ubuntu ubuntu
```



use container shell by docker desktop

```shell
#change line
vim /etc/ssh/sshd_config
#PermitRootLogin yes

mkdir /var/run/sshd
echo "service ssh start" >> /root/.bashrc
echo "clear" >> /root/.bashrc

#change root password
passwd root
#input root's new password
```



restart container and install vscode, use ssh at last