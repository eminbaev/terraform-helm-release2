module "app" {
  source      = "../"
  name        = "testapplication"
  namespace   = "testapp"
  chart       = 
  values_yaml = <<EOF

replicaCount: 3
image:
  repository: nginx

EOF
}