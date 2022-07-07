module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62cc9861e51d935c87be9f25"
}

