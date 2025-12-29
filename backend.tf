terraform {
  cloud {
    organization = "tf-ol"
    workspaces {
      name = "tf-sys-design-poc"
    }
  }
}