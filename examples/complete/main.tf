module "hostname" {
  source = "../../"

  name    = var.name
  zone_id = var.zone_id
  records = var.records
}
