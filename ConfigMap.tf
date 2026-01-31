manage_aws_auth_configmap = true

aws_auth_users = [
  {
    userarn  = "arn:aws:iam::028061992015:user/Chuks"
    username = "chuks"
    groups   = ["system:masters"]
  }
]
