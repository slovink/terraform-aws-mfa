provider "aws" {
  region = "us-west-2"
}
module "mfa" {
  source      = "../"
  name        = "mfa"
  environment = "test"
  users       = []
  groups      = []

}
