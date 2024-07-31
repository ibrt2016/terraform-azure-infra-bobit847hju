locals {
  extra_tags = {
    Entity      = "UK"
    Criticality = "High"
    CostCenter  = "00055"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}