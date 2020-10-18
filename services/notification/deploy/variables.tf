data "aws_ssm_parameter" "aws_ses_access_key_id" {
  name = "/fp/aws_ses/access_key_id"
}

data "aws_ssm_parameter" "aws_ses_secret_access_key" {
  name = "/fp/aws_ses/secret_access_key"
}

data "aws_ssm_parameter" "aws_ses_region" {
  name = "/fp/aws_ses/region"
}