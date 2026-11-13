terraform {
  backend "s3" {
    bucket = "tfstate-<YOUR_PROJECT_NAME_HERE>"
    key    = "./terraform.tfstate"
    region = "eu-central-1"
  }
}