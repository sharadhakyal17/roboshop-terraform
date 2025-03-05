instances = {
  frontend = {
    ami_id        = "ami-09c813fb71547fc4f"
    instance_type = "t3.micro"
  }
  catalogue = {
    ami_id        = "ami-09c813fb71547fc4f"
    instance_type = "t3.micro"
  }
  mongodb = {
    ami_id        = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
  }
}

zone_id                = "Z0933394W5LM8HD8ZVYY"
vpc_security_group_ids = ["sg-0b708b272bd4d1e15"]
env                    = "prod"