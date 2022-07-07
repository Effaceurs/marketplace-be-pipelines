module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62cc8c55e51d935c87be9eb8"
}

