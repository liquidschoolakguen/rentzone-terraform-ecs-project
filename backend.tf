# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "mithat-akguen-tf-remote-state"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "eu-central-1"
    profile        = "default"
    dynamodb_table = "terraform-state-lock"
  }
}
