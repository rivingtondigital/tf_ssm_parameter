# sms_parameters.tf

resource "aws_ssm_parameter" "my_parameter" {
  type        = "String"
  description = var.desc 
  name        = var.name 
  value       = var.value 
  overwrite   = true
}

