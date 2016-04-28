# VericredClient::Provider

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accepting_change_of_payor_patients** | **BOOLEAN** | Is this provider accepting patients with a change of insurance? | [optional] 
**accepting_medicaid_patients** | **BOOLEAN** | Is this provider accepting new Medicaid patients? | [optional] 
**accepting_medicare_patients** | **BOOLEAN** | Is this provider accepting new Medicare patients? | [optional] 
**accepting_private_patients** | **BOOLEAN** | Is this provider accepting new patients with private insurance? | [optional] 
**accepting_referral_patients** | **BOOLEAN** | Is this provider accepting new patients via referrals? | [optional] 
**city** | **String** | City name (e.g. Springfield). | [optional] 
**email** | **String** | Primary email address to contact the provider. | [optional] 
**gender** | **String** | Provider&#39;s gender (M or F) | [optional] 
**first_name** | **String** | Given name for the provider. | [optional] 
**id** | **Integer** | National Provider Index (NPI) number | [optional] 
**last_name** | **String** | Family name for the provider. | [optional] 
**middle_name** | **String** | Middle name for the provider. | [optional] 
**personal_phone** | **String** | Personal contact phone for the provider. | [optional] 
**phone** | **String** | Office phone for the provider | [optional] 
**presentation_name** | **String** | Preferred name for display (e.g. Dr. Francis White may prefer Dr. Frank White) | [optional] 
**specialty** | **String** | Name of the primary Specialty | [optional] 
**state** | **String** | State code for the provider&#39;s address (e.g. NY). | [optional] 
**state_id** | **Integer** | Foreign key to States | [optional] 
**street_line_1** | **String** | First line of the provider&#39;s street address. | [optional] 
**street_line_2** | **String** | Second line of the provider&#39;s street address. | [optional] 
**suffix** | **String** | Suffix for the provider&#39;s name (e.g. Jr) | [optional] 
**title** | **String** | Professional title for the provider (e.g. Dr). | [optional] 
**type** | **String** | Type of NPI number (individual provider vs organization). | [optional] 
**zip_code** | **String** | Postal code for the provider&#39;s address (e.g. 11215) | [optional] 


