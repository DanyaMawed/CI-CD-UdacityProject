# Overview

[![Python application test with Github Actions](https://github.com/DanyaMawed/CI-CD-UdacityProject/actions/workflows/python-app.yml/badge.svg)](https://github.com/DanyaMawed/CI-CD-UdacityProject/actions/workflows/python-app.yml)

[![pipeline](https://github.com/DanyaMawed/CI-CD-UdacityProject/actions/workflows/python-app.yml/badge.svg)](https://github.com/DanyaMawed/CI-CD-UdacityProject/actions/workflows/python-app.yml)

<TODO: complete this with an overview of your project>

## Project Plan
<TODO: Project Plan

* A link to a Trello board for the project
* A link to a spreadsheet that includes the original and final project plan>

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

```
git clone git@github.com:DanyaMawed/CI-CD-UdacityProject.git
```
## CI - CD
### git hub action test 

### Successful Pipeline build




* Project running on Azure App Service

* Project cloned into Azure Cloud Shell

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>


