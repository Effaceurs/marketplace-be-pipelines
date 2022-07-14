module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62d04bfebc88c2bda5912882"
  appVersion = "1.7.8"
}

