terraform {
  required_version = "1.9.3"
  required_providers {
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "1.17.2"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "5.55.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.108.0"
    }
  }
}


provider "azurerm" {
  features {}
}

provider "aws" {
  region = "us-east-1"
}


provider "mongodbatlas" {}

