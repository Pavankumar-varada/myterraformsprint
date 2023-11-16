locals {
  rg_name = "${var.org_name}-${var.rg_prefix}-${var.project_name}-${var.project_number}"
  st_name = "${var.org_name}${var.st_prefix}${var.project_name}${var.project_number}"

}