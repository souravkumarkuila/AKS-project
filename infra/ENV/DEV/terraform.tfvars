resource_groups = {
  "rg1" = {
    name = "souravk-rg"
    location = "East US"
  }
}


//aks cluster details
aks_clusters = {
  "cluster1" = {
    name = "souravk-aks"
    location = "Central India"
    resource_group_name = "souravk-rg"
    dns_prefix = "souravk-aks"
  }
}

node_pools = {
  "pool1" = {
    name = "default"
    node_count = 1
    vm_size = "Standard_D2s_v3"
    max_pods = 60
  }
}