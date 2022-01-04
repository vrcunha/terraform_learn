resource "aws_s3_bucket" "bucket_criado_pelo_terraform" {
    bucket = "data-victor-terraform-created"
    acl = "private"
    
    tags = {
        ManagedBy = "Terraform"
    }
}