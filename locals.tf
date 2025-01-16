# Define locals for hostname, domain, and port
locals {
  domains = [
    {
      protocol = "http"
      name     = "casa"
      host     = "10.0.40.102"
      hostname = "casa.${var.cf_domain}"
      port     = 8080
    },
    {
      protocol = "http"
      name     = "portainer"
      host     = "localhost"
      hostname = "portainer.${var.cf_domain}"
      port     = 9000
    },
    {
      protocol = "http"
      name     = "nextcloud"
      host     = "localhost"
      hostname = "nextcloud.${var.cf_domain}"
      port     = 88
    }
  ]
}
