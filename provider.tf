terraform {
  required_providers {
    proxmox = {
      source = "telmate/proxmox"
      version = "2.9.3"
    }
  }
}



provider "proxmox" {
    pm_api_url      = ""
    pm_user         = ""
    pm_password     = ""

    pm_tls_insecure = "true"
}