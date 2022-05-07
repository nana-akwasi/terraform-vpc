module "vpc-dev" {
    source = "./VPC"
    cidr = "10.20.0.0/16"
    project_name = "Project-1-dev"
}

module "vpc-stg" {
    source = "./VPC"
    cidr = "10.30.0.0/16"
    project_name = "Project-1-stg"
}

module "vpc-prd" {
    source = "./VPC"
    cidr = "10.40.0.0/16"
    project_name = "Project-1-prd"
}

