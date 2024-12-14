###############################################################################
# Environment
###############################################################################
variable "region" {
  type = string
}

variable "aws_account_id" {
  type = string
}

variable "environment" {
  type = string
}

###############################################################################
# Gitlab Runner
###############################################################################
variable "gitlab_runner_registration_token" {
  type = string
}
