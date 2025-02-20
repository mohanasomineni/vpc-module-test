resource "aws_ssm_parameter" "vpc_id" {
  name = "/expense/dev/vpc_id"
  type = "String"
  value = module.vpc.vpc_id
}