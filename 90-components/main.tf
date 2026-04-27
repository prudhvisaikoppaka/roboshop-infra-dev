module "user" {
    source = "../../terraform-aws-roboshop"
    component = each.key
    rule_priority = each.value

}