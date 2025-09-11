terraform {
  backend "s3" {
    bucket = "cloudlogicbucket90"# Bucket Needs to be create Manually
    key    = "terrafoorm-demo.tfstate"
    region = "ap-south-1" # <-- Change to the bucket's actual region
    dynamodb_table = "s3-state-lock" # Table needs to be created Manuually but Primary key should be - LockID  
  }
  }
