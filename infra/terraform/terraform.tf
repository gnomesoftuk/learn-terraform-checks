terraform {
  cloud {
    organization = "Gnomesoft"

    workspaces {
      name = "learn-terraform-checks"
    }
  }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5"
    }
  }

  required_version = ">= 1.8"
}
