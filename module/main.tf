# make us-payroll-app directory for this module
# module "us_payroll" {
#   source = "../modules/payroll-app"
#   app_region = "us-east-1"
#   ami = "ami-24e140119877avm"
# }
# make uk-payroll-app directory for this module and also provider.tf file in that directory
# main.tf
# module "uk_payroll" {
#   source = "../modules/payroll-app"
#   app_region = "eu-west-2"
#   ami = "ami-35e140119877avm"
# }

# provider.tf file

# provider "aws" {
#   region = "eu-west-2"
# }