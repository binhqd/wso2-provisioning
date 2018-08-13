# System user
## Create user
```bash
useradd -d /home/lgsp -m lgsp
```
## Add user to sudo group
```bash
adduser lgsp sudo
usermod -aG sudo lgsp
```

## Supervisord
```bash
apt-get install supervisor
```

## Install Java 1.8
```bash
apt install openjdk-8-jdk
```