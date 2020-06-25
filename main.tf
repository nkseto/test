module "iks" {
  source                                                = "github.com/nkseto/poc-terraform-modules.git//iks_cluster"
  ibm_container_cluster___cluster_instance___datacenter = var.ibm_container_cluster___cluster_instance___datacenter
  ibm_container_cluster___cluster_instance___name       = var.ibm_container_cluster___cluster_instance___name
  ibmcloud_resource_group                               = var.ibmcloud_resource_group
}

