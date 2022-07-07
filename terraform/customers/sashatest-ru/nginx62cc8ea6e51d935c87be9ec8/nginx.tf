module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62cc8ea6e51d935c87be9ec8"
}

