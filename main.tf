########## Provider 
provider "aviatrix" {
  username     = "admin"
  password      = var.example
  controller_ip = "35.171.31.227"
  version       = "2.17.0"
}


##### Aviatrix Security Domain Segment


resource "aviatrix_segmentation_security_domain" "security_segment_domain" {
  domain_name = var.aviatrix
}
