#Vars Base
project = "labthyl_infraservicesnetworkbase"
env = "PRD"

#Provider PRD
region = "us-east-1"

#VPC PRD
cidr_block = "10.80.0.0/16"
azs = ["us-east-1a", "us-east-1c"]
public_subnets  = ["10.80.0.0/24", "10.80.1.0/24"]