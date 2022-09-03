# Mediscreen V1.0 Release 08/22

Mediscreen is an application dedicated to help doctors finding warnings about their patient's probability to develop diabetes. 

Given informations about the patient like his age and various key words, the app can generates a rapport concerning his health.  

# How to launch the App

First of all you'll have to install the services by running "mvn install" in the 3 back folder and "npm install" for the front folder. 

Then you'll have to build each one of the MS. For this go to each Folder and enter the command "docker build -t 'imageName'" with respectively patient, patienthistory, patientrapport and front as 'imageName'
When the 4 containers are up and running enter the command "docker-compose up -d" in the root folder. 

You can now go to localhost:3000 and check the functionality provided by the application or launch the tests or go to localhost:8081, 8082 and 8080 for testing back end alone ! 
