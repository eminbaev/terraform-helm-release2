resource "helm_release" "this" {
  name      = var.name
  namespace = var.namespace
  wait      = false
  values = [
    var.values_yaml
  ]
}