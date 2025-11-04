terraform {
  backend "s3" {
    bucket         = "mybucket6011"
    key            = "statefiles/sample-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-task-eks-locks"
    encrypt        = true
  }
}
