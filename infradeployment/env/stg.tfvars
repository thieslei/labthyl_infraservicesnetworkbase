#Vars Base
project = "labthyl_infraservicesnetworkbase"
env = "STG"

#Provider STG
region = "us-east-1"

#VPC STG
cidr_block = "10.81.0.0/16"
azs = ["us-east-1a", "us-east-1c"]
public_subnets  = ["10.81.0.0/24", "10.81.1.0/24"]