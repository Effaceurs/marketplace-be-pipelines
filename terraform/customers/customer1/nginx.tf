module "nginx" {
  source = "../../modules/marketplace/nginx"
  namespace = "mysupernamespace"
}

output "node_port" {
    value = "${module.nginx.service_node_port}"
}

output "node_port_test" {
    value = "${module.nginx.service_node_port_test}"
}