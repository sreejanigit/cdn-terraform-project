module "waf-cdn" {
  source = "./.terraform/modules/waf-module"

  web_acl_name = "myFirstwebacl"
  web_acl_metics = "myFirstwebaclmetics"
  waf_rule_name = "myFirstwafrulename"
  waf_rule_metrics = "myFirstwafrulemetrics"
  waf_rule_group_name = "myFirstwaf_rule_group_name"
  waf_rule_group_metrics = "myFirstwafrulgroupmetrics"

  # tags = {
  #   Terraform   = "true"
  #   Environment = "dev"
  # }
}