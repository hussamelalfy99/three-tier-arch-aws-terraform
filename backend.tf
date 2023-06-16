terraform {
  backend "s3" {
    bucket         = "hossam-elalfy-tech-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "hossam-elalfy-tech-terraform-backend"
  }
}