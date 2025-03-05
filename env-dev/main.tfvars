instances = {
    frontend = {
        ami_id        = "ami-09c813fb71547fc4f"
        instance_type = "t3.small"
    }
    catalogue = {
      ami_id        = "ami-09c813fb71547fc4f"
      instance_type = "t3.small"
    }
    mongodb = {
      ami_id        = "ami-09c813fb71547fc4f"
      instance_type = "t3.small"
    }
    redis = {
      ami_id        = "ami-09c813fb71547fc4f"
      instance_type = "t3.small"
    }
    cart = {
      ami_id        = "ami-09c813fb71547fc4f"
      instance_type = "t3.small"
    }
    user = {
      ami_id        = "ami-09c813fb71547fc4f"
      instance_type = "t3.small"
    }
    shipping = {
      ami_id        = "ami-09c813fb71547fc4f"
      instance_type = "t3.small"
    }
    mysql = {
      ami_id        = "ami-09c813fb71547fc4f"
      instance_type = "t3.small"
    }
    rabbitmq = {
      ami_id        = "ami-09c813fb71547fc4f"
      instance_type = "t3.small"
    }
  payment = {
    ami_id        = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
  }

}

zone_id                = "Z0933394W5LM8HD8ZVYY"
vpc_security_group_ids = ["sg-0b708b272bd4d1e15"]
env                    = "dev"