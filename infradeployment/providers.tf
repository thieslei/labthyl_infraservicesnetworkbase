provider "aws" {
  region = var.region
  default_tags {
    tags = {
      Environment = var.env
      Owner       = "ThiesleiOliveira"
      Project     = var.project
      Terraform   = "true"
    }
  }
}


