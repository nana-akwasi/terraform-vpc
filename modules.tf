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

module "s3-dev" {
    source = "./S3"
    bucket_name = "test-777666"
    env_name = "development"
}

module "s3-stg" {
    source = "./S3"
    bucket_name = "test-666555"
    env_name = "staging"
}

module "s3-prd" {
    source = "./S3"
    bucket_name = "test-555444"
    env_name = "production"
}