resource "aws_instance" "web" {
  ami           = var.AMI_ID
  instance_type = var.INSTANCE_TYPE
  monitoring = true
  ebs_optimized = tru


  tags = {
    Name = "airbnb-web-server"
  }
}
