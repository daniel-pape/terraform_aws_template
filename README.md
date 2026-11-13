# About

This is a template repository for a project using Terraform with S3 backend.

# How to use

* Choose a project name and create a S3 bucket named `"tfstate-<YOUR_PROJECT_NAME_HERE>"` and
  update `providers.tf` correspondingly. This is the S3 bucket used by the project to store the state.
* Run `aws login` and then `terraform init` to initialize the remote backend.
* Now you can add Terraform code to provision your resources!