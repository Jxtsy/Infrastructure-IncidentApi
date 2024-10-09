module "dev_vm" {
  source                     = "../../modules/vm"
  environment                 = "dev"
  mail_secret_key            = var.MAIL_SECRET_KEY
  mail_user                  = var.MAIL_USER
  admin_username             = "adminuser"
  domain                     = var.DOMAIN
  resource_group             = "IN-RG-Jaramillo"
  nic_name                   = "IN-NIC-Jaramillo"
  mail_service               = "gmail"
  security_group_name        = "IN-SG-Jaramillo"
  ssh_key_path               = "./keys/712Incident_server"
  port                       = var.PORT
  server_name                = "IN-Server-Jaramillo"
  location                   = "eastus2"
  mapbox_access_token        = var.MAPBOX_ACCESS_TOKEN
  mongo_url                  = var.MONGO_URL
  subnet_name                = "IN-SUBNET-Jaramillo"
  mongo_initdb_root_username = var.MONGO_INITDB_ROOT_USERNAME
  mongo_initdb_root_password = var.MONGO_INITDB_ROOT_PASSWORD
  mongo_db                   = var.MONGO_DB
  ip_name                    = "IN-IP-Jaramillo"
  vnet_name                  = "IN-VNET-Jaramillo"

}

 
 