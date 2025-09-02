terraform {
  backend "s3" {
    bucket         = "devops-hackathon-tfstate-hu1"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
