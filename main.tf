module "scriptedApiMonitor" {

    source = "git::https://<github auth token>@github.com/AnujKV123/private_module_scripted_brouser_scripted_API_with_terraform.git"
    scriptedApiData = var.scriptedApiData
  
}