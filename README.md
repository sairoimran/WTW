# WillisTowersWatsonTestAutomation (Cypress BDD Automation Framework)

This Repo holds the Automation Tests with BDD scenarios

### PRE-REQUISITES ###

The only pre-requisite to run the scripts is to have npm and Node.js installed in your machine. For instructions on how to install, go to https://nodejs.org/en/

### To Run Scripts ###

After clonning the repo.

Open a terminal, go to the root of this repo and

```
cd TechTestWeb
npm install cypress --save-dev  
npm run cy:open  // To open the cypress
npm run cy:run   // To run the scripts in headless mode - electron browser
npm run qatest   // To run the scripts in qa environment
npm run cy:dashboard // To run the scripts in headless mode and get the results in Cypress dashboard
npm run cy:headrun  // To run the scripts in headed electron browser
npm run cy:chromerun  //To run the scripts in chrome browser

```
Note:
To get the results in cypress dashboard, Connect to dashobard and get the key and projectid and update the Cypress.json before run or pass the key as an environmental variable.

The above script is failing due to the cypress known issue https://github.com/cypress-io/cypress/issues/1244, I have tried with the workaround given in the issue but still failing.
