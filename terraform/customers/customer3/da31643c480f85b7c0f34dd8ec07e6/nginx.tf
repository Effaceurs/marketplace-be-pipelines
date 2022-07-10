module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "mysupernamespace"
  replicas = "2"
  id = "da31643c480f85b7c0f34dd8ec07e6"
}

