# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {}
variable "prefix" {}
variable "name" {}

module "terraform-aws-s3-webapp" {
  source  = "app.terraform.io/Zenin/terraform-aws-s3-webapp/aws"
  version = "1.0.0"
  # insert required variables here
}