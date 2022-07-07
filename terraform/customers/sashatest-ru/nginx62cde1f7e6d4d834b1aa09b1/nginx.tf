module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62cde1f7e6d4d834b1aa09b1"
}

