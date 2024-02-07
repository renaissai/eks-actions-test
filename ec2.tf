module "ec2_test" {
  source = "terraform-aws-modules/ec2-instance/aws"

  name = "single-instance"

  instance_type = "t2.micro"
  #key_name               = "test"
  monitoring = true
  #vpc_security_group_ids = ["vpc-0adc51e2500cc8d4d"]
  #subnet_id              = "subnet-0f79548bf60e4e1f4"

  tags = {
    Terraform = "true"
  }
}