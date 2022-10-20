# DIO - Carrefour Bank - Cloud DevOps Experience #

*Date* : From 20/Oct until 04/Dec/2022
*Level*: Intermediate
*Hours*: 101

The [Carrefour Bank - Cloud DevOps Experience bootcamp](https://web.dio.me/track/cloud-devops-experience-banco-carrefour) is a program came with an unprecedented 101-hour track for professionals who already work in the area and want to evolve or are starting to study about DevOps. With a complete training, the complete bootcamp about Linux, Docker, Kubernetes and Google Cloud Platform. 


## Challenge of the Project ##

In this project we will create a script where all the user infrastructure, user groups, directories and permissions will be created automatically. The script file will be uploaded to GitHub for future reuse of the script. This way, every new virtual machine that is started will be ready to use when the script is executed.

##### *Description* #####
1. All provisioning must be done by a Bash Script file;
2. The owner of all files created will be the "root" user;
3. All users will have full access in "/public" directory;
4. The users of each group will have full access into the directory of their own group;
5. Users will not be able to read, write, and execute in directories of departments they don't belong;
6. Publish the created sripit file on GitHub.

##### *Especifications* #####
* Directories
/public, /adm, /ven and /sec

* Groups
grp_adm, grp_ven and grp_sec

* Users
joao, maria and carlos - grp_adm 
debora, roberto and sebastiana - grp_ven
josefina, rogerio and amanda - grp_sec
