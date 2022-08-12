# Introduction

Ansible playbook to setup and config docker on WSL and network to accept loopback request from your host machine to the WSL box,
so that you can just access web service on WSL as localhost on your host machine.

# How to use this playbook

1. Install some required software

```bash
sudo apt install ansible make unzip git
```

2. Clone this repository on your wsl

```bash
git clone URL
```


3. Run playbook

```bash
make
```
