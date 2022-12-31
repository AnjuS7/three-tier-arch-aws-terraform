terraform {
  backend "s3" {
    bucket         = "anjus007997-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "anjus007997-terraform-backend"
  }
}
