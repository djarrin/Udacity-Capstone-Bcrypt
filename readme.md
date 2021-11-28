# Udacity Capstone Bcrypt

## Idea of Project
The main objective of this project is to create a rolling deployment of a docureized kubernetes cluster. The application that has been 
containerized can be found at https://github.com/felladrin/bcrypt-sandbox. The application will run through CircleCi and will employ a deployment strategy where
the main infrastructure is deployed through the "deploy-infrastructure" branch then code updates will be processed and pushed up on a rolling bases when code changes are 
merged into the master branch.

## Pipeline Details
In order to operate this project you will have to connect your github to circleci and access to an AWS accont

### CircleCi ENV variables
#### AWS_ACCESS_KEY_ID
#### AWS_DEFAULT_REGION && AWS_REGION
#### AWS_ECR_ACCOUNT_URL
#### AWS_SECRET_ACCESS_KEY

### Deployment Instructions
1) checkout the "deploy-infrastructure" branch, make a small change and push it up (in order to trigger circleci workflow build) or just trigger a build of the deploy-infrastructure branch from circleci.
   1) Note that this can only be run once, if you wish to make a change to the infrastructure you need to manually delete the old stack and run this branch again.
2) After the "deploy-infrastructure" branch has been run you can make development changes and push to either the master or deployment branches and your changes will be updated on the server. 

# Bcrypt Sandbox

A tool for encrypting and decrypting text with bcrypt. ([Live Demo](https://felladrin.github.io/bcrypt-sandbox/index.html))

[![Screenshot](screenshot.png)](https://felladrin.github.io/bcrypt-sandbox/index.html)

## Running and Building

After cloning this repository, you can use the following commands:

| Command         | Action                            |
| --------------- | --------------------------------- |
| `npm run dev`   | Start the app in development mode |
| `npm run build` | Build the web app for production  |
| `npm run serve` | Start a production web server     |
