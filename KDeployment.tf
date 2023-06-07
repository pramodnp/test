resource "kubernetes_deployment" "example" {
  metadata {
    name = "terraform-example"
    namespace = "d
    }
  }

  spec {
    replicas = 3

    selector {
      match_labels = {
        test = "MyExampleApp"
      }
    }
}
}
