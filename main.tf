resource "helm_release" "this" {
  name      = var.name
  namespace = var.namespace
  chart     = var.deployment_path
  wait      = false
  values = [
    var.values_yaml
  ]
}
