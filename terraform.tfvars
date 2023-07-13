scriptedApiData = {
  "d1" = {
    status               = "ENABLED"
    name                 = "scriptes API monitor 1"
    type                 = "SCRIPT_API"
    locations_public     = ["AP_SOUTH_1", "AP_EAST_1"]
    period               = "EVERY_6_HOURS"

    script               = "script1.js"

    script_language      = "JAVASCRIPT"
    runtime_type         = "NODE_API"
    runtime_type_version = "16.10"
    key    = "some_key"
    values = ["some_value"]
  }
  "d2" = {
    status               = "ENABLED"
    name                 = "scriptes API monitor 2"
    type                 = "SCRIPT_API"
    locations_public     = ["AP_SOUTH_1", "AP_EAST_1"]
    period               = "EVERY_6_HOURS"

    script               = "script2.js"

    script_language      = "JAVASCRIPT"
    runtime_type         = "NODE_API"
    runtime_type_version = "16.10"
    key    = "some_key"
    values = ["some_value"]
  }
}
