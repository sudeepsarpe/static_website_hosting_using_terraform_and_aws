terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.15.0"
    }
  }
}
provider "aws" {
  region     = "us-east-1"  # Replace with your desired AWS region
  access_key = "AKIA3N2C6M4PBPZVXYGM"
  secret_key = "J3ZzympPonMrmz99FZmfbzaMz9OPSUzUgzpcO51h"

}
  
