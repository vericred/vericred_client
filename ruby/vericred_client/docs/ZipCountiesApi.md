# VericredClient::ZipCountiesApi

All URIs are relative to *https://api.vericred.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zip_counties_get**](ZipCountiesApi.md#zip_counties_get) | **GET** /zip_counties | Find Zip Counties by Zip Code


# **zip_counties_get**
> InlineResponse2002 zip_counties_get(zip_prefix)

Find Zip Counties by Zip Code

### Finding Zip Code and Fips Code\n\nOur `Plan` endpoints require a zip code and a fips (county) code.  This is\nbecause plan pricing requires both of these elements.  Users are unlikely to\nknow their fips code, so we provide this endpoint to look up a `ZipCounty` by\nzip code and return both the selected zip and fips codes.\n\n

### Example
```ruby
# load the gem
require 'vericred_client'

api_instance = VericredClient::ZipCountiesApi.new

zip_prefix = "zip_prefix_example" # String | Partial five-digit Zip


begin
  #Find Zip Counties by Zip Code
  result = api_instance.zip_counties_get(zip_prefix)
  p result
rescue VericredClient::ApiError => e
  puts "Exception when calling ZipCountiesApi->zip_counties_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zip_prefix** | **String**| Partial five-digit Zip | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



