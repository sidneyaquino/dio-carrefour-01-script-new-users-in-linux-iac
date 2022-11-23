<a name="readme-top"></a>

<h1 align="center">
  <a href="#"> FIBONACCI </a>
</h1>

<h4 align="center"> 
	 Status: Finished
</h4>

<p align="center">
  <a href="#about">About</a> •
  <a href="#features">Features</a> •
  <a href="#prerequisites">Prerequisites</a> •
  <a href="#requirements">Requirements</a> •
  <a href="#getting-start">Getting Start</a> •
  <a href="#acknowledgments">Acknowledgments</a> •
  <a href="#author">Author</a> •
  <a href="#user-content-license">License</a>
</p>


## About

In this project we will create a script where all the user infrastructure, user groups, directories and permissions will be created automatically. The script file will be uploaded to GitHub for future reuse of the script. This way, every new virtual machine that is started will be ready to use when the script is executed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 💻 Features

1. All provisioning must be done by a Bash Script file;
2. The owner of all files created will be the "root" user;
3. All users will have full access in "/public" directory;
4. The users of each group will have full access into the directory of their own group;
5. Users will not be able to read, write, and execute in directories of departments they don't belong;
6. Publish the created script file on GitHub.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## Prerequisites

* Directories
/public, /adm, /ven and /sec

* Groups
grp_adm, grp_ven and grp_sec

* Users
joao, maria and carlos - grp_adm 
debora, roberto and sebastiana - grp_ven
josefina, rogerio and amanda - grp_sec

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## Requirements

For this project you will need:
- Terminal Linux access;

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## Getting Start

To get a local copy and running the project, follow these simple steps.

### 🛠️ Installation Steps
1. Clone the repository
```Bash
git clone https://github.com/sidneyaquino/dio-carrefour-01-script-new-users-in-linux-iac
```
2. Go into the project directory


### :zap: Usage.
In the projet folder execute the commands:

1. Create users:
```bash
sudo ./set-env.sh
```
2. Delete users:
```bash
sudo ./clr-env.sh
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## Acknowledgments
The [Carrefour Bank - Cloud DevOps Experience bootcamp](https://web.dio.me/track/cloud-devops-experience-banco-carrefour) is a program came with an unprecedented 101-hour track for professionals who already work in the area and want to evolve or are starting to study about DevOps. With a complete training, the complete bootcamp about Linux, Docker, Kubernetes and Google Cloud Platform. 

>*Date* : From 20/Oct until 04/Dec/2022 - *Level*: Intermediate - *Hours*: 101

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<a name="author"></a>
## :mailbox_with_mail: Author
Made by Sidney Aquino, [get in Touch!](https://de.linkedin.com/in/sidneydeaquino) <a href="https://de.linkedin.com/in/sidneydeaquino" title="Linkein"> :incoming_envelope: </a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<a name="user-content-license"></a>
## :memo: License
This project is under the MIT license. See the file [LICENSE](LICENSE.md) for more details.

---