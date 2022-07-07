module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62cc96cbe51d935c87be9f19"
}

