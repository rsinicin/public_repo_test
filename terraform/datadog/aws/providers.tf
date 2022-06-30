provider "datadog" {
      api_key = var.datadog_api_key
      app_key = var.datadog_app_key
      #api_url = "https://api.ddog-gov.com/"
}

terraform {
  required_providers {
    datadog = {
      source  = "DataDog/datadog"
    }
  }
}
