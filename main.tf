provider "aviatrix" {
  username     = "admin"
  password      = var.example
  controller_ip = "35.171.31.227"
  version       = "2.17.0"
}


resource "aviatrix_segmentation_security_domain" "security_segment_domain" {
  domain_name = var.pet_name_length
}
