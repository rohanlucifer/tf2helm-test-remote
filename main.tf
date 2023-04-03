resource "aws_db_parameter_group" "db_parameter_group" {
  name   = var.db_parameter_group_name
  family = "mysql5.6" #var.db_family

  parameter {
    name  = var.db_username
    value = "utf8"
  }

  parameter {
    name  = var.db_password
    value = "utf8"
  }
}
