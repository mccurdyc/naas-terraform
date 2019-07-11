module "functions" {
  source      = "git::https://github.com/mccurdyc/naas-functions.git//terraform?ref=tags/infra-0.1.0"

  base_url         = "https://naas.tools"
  function_timeout = 540
  region           = "us-east1"
  runtime = "go111"
}
