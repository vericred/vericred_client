# VericredClient::County

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Primary key | [optional] 
**fips_code** | **String** | State FIPS code | [optional] 
**name** | **String** | Human-readable name | [optional] 
**state_code** | **String** | Two-character state code | [optional] 
**state_id** | **Integer** | state relationship | [optional] 
**state_live** | **BOOLEAN** | Is the state containing this county active for consumers?\n                  *deprecated in favor of last_date_for_individual | [optional] 
**state_live_for_business** | **BOOLEAN** | Is the state containing this county active for business?\n                  *deprecated in favor of last_date_for_shop | [optional] 


