# Overview


[![pipeline](https://github.com/DanyaMawed/CI-CD-UdacityProject/actions/workflows/python-app.yml/badge.svg)](https://github.com/DanyaMawed/CI-CD-UdacityProject/actions/workflows/python-app.yml)

<TODO: complete this with an overview of your project>

## Project Plan
<TODO: Project Plan

* A link to a Trello board for the project
* [a link](https://docs.google.com/spreadsheets/d/19t-rdhJbaB3wmZ_VwUqVRomdojht7PFhSi0Op_Er668/edit?usp=sharing) to a spreadsheet that includes the original and final project plan>


## Instructions

<TODO:  
* Architectural Diagram (Shows how key parts of the system work)>

when the source code is pushed to Github, the GitHub Action is triggered for testing. In the meantime the Azure Pipeline is triggered for building the application and deplyong it to the Azure App Service.

## seting up Azure cloud shell:
 ### 1-Open Azure cloud shell
 ### 2-Generate a SHH Key and copy it to your Github Account

```
ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub
```
the genertaed ssh key should be add to the github account through Account settings then ssh and GPG key 

 ### 3-Clone the project from Github
 ![alt text](https://github.com/DanyaMawed/CI-CD-UdacityProject/blob/fe96e12f1c63f6d20a8a8c30bfa50aabde92876b/git%20clone.png?raw=true)

```
git clone git@github.com:DanyaMawed/CI-CD-UdacityProject.git
```
### make all 
 ![alt text](https://github.com/DanyaMawed/CI-CD-UdacityProject/blob/fe96e12f1c63f6d20a8a8c30bfa50aabde92876b/make%20all%20passed.png?raw=true)

## CI - CD
### git hub action test 
 ![alt text](https://github.com/DanyaMawed/CI-CD-UdacityProject/blob/fe96e12f1c63f6d20a8a8c30bfa50aabde92876b/github%20actions.png?raw=true)

### Project running on Azure App Service
https://github.com/DanyaMawed/CI-CD-UdacityProject/blob/fe96e12f1c63f6d20a8a8c30bfa50aabde92876b/webpage.png

### link My Agent with the VM
https://github.com/DanyaMawed/CI-CD-UdacityProject/blob/fe96e12f1c63f6d20a8a8c30bfa50aabde92876b/my%20Agebt%20pool%20linked%20with%20vm%20online.png


### Successful deploy of the project in Azure Pipelines
https://github.com/DanyaMawed/CI-CD-UdacityProject/blob/fe96e12f1c63f6d20a8a8c30bfa50aabde92876b/build%20job.png

https://github.com/DanyaMawed/CI-CD-UdacityProject/blob/fe96e12f1c63f6d20a8a8c30bfa50aabde92876b/successful%20pipeline.png

### Running Azure App Service from Azure Pipelines automatic deployment
https://github.com/DanyaMawed/CI-CD-UdacityProject/blob/fe96e12f1c63f6d20a8a8c30bfa50aabde92876b/Pipline%20screen.png



## Enhancements

make it in way that keep it an up to date project, in case someone tried to use it a year later will be able without facing issues 

## Demo 

<TODO: Add link Screencast on YouTube>


