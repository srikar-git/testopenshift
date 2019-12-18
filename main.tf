data "ibm_container_cluster_config" "cluster_foo" {
  cluster_name_id ="${var.cluster}"
  resource_group_id = "${var.resource_group}"
}
