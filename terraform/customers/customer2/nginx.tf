module "nginx" {
  source = "../../modules/marketplace/nginx"
  namespace = "mysupernamespace"
  replicas = "2"
}

