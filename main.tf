resource"aws_s3_bucket" "dhriti-bucket"{
    count=length(var.bucket)  
    bucket=var.bucket[count.index]  
    tags =var.Tags
}