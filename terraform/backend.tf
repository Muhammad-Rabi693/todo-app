terraform {
  backend "s3" {
    bucket       = "rabi-terraform-state-bucket-42"
    key          = "todo-swarm/terraform.tfstate"
    region       = "us-east-1"    
    encrypt      = true
    use_lockfile = true             
  }
}