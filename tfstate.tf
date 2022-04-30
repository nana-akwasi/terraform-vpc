terraform {
    backend "s3" {
        bucket = "terraform-project1"
        key = "terraform"
        region = "us-east-1"
    }
}