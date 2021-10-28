provider "alicloud" {
    access_key = "xxx"
    secret_key = "xxx"
    region = "cn-hangzhou"
    }

resource "alicloud_vpc" "vpc" {
      vpc_name       = "tf_test_foo1"
      cidr_block = "172.16.0.0/12"
     }
