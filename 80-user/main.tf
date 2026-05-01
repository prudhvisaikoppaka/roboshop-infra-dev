module "user" {
  source        = "git::https://github.com/prudhvisaikoppaka/terraform-aws-roboshop.git?ref=main"
  component     = "user"
  rule_priority = 20

}