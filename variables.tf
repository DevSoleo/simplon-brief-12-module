variable resource_group_name {
  description = "Resource group name"
  default = "rg-brief12-aks"
  type = string
}

variable location {
  description = "Resources location"
  type = string
  default = "francecentral"
}

variable vnet_name {
  description = "Vnet name"
  type = string
  default = "myvnet"
}

variable address_space {
  description = ""
  type = list(string)
  default = ["10.6.0.0/16"]
}

variable subnet_name {
  description = "subnet name"
  type = string
  default = "mysubnet"
}

variable subnet_prefix {  
  description = ""
  type = list(string)
  default = ["10.6.1.0/24"]
}

variable aks_name {
  description = "AKS Cluster name"
  default = "mycluster"
  type = string
}

variable dns_prefix {
  description = "AKS DNS prefix"
  default = "aks-dns"
  type = string
}

variable vm_size {
  description = "VM size"
  type = string
  default = "Standard_D2_v2"
}