# Udacity Capstone Bcrypt
repository to build: https://github.com/felladrin/bcrypt-sandbox

## Pipeline Details
In order to operate this project you will have to connect your github to circleci and access to an AWS accont

### CircleCi ENV variables
#### AWS_ACCESS_KEY_ID
#### AWS_DEFAULT_REGION && AWS_REGION
#### AWS_ECR_ACCOUNT_URL
#### AWS_SECRET_ACCESS_KEY

### Deployment Instructions
1) checkout the "deploy-infrastructure" branch, make a small change and push it up.
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
