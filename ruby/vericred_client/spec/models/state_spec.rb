=begin
Vericred API

Vericred's API allows you to search for Health Plans that a specific doctor\naccepts.\n\n## Getting Started\n\nVisit our [Developer Portal](https://vericred.3scale.net/access_code?access_code=vericred&cms_token=3545ca52af07bde85b7c0c3aa9d1985e) to\ncreate an account.\n\nOnce you have created an account, you can create one Application for\nProduction and another for our Sandbox (select the appropriate Plan when\nyou create the Application).\n\n## Authentication\n\nTo authenticate, pass the API Key you created in the Developer Portal as\na `Vericred-Api-Key` header.\n\n`curl -H 'Vericred-Api-Key: YOUR_KEY' \"https://api.vericred.com/providers?search_term=Foo&zip_code=11215\"`\n\n## Versioning\n\nVericred's API default to the latest version.  However, if you need a specific\nversion, you can request it with an `Accept-Version` header.\n\nThe current version is `v3`.  Previous versions are `v1` and `v2`.\n\n`curl -H 'Vericred-Api-Key: YOUR_KEY' -H 'Accept-Version: v2' \"https://api.vericred.com/providers?search_term=Foo&zip_code=11215\"`\n\n## Pagination\n\nMost endpoints are not paginated.  It will be noted in the documentation if/when\nan endpoint is paginated.\n\nWhen pagination is present, a `meta` stanza will be present in the response\nwith the total number of records\n\n```\n{\n  things: [{ id: 1 }, { id: 2 }],\n  meta: { total: 500 }\n}\n```\n\n## Sideloading\n\nWhen we return multiple levels of an object graph (e.g. `Provider`s and their `State`s\nwe sideload the associated data.  In this example, we would provide an Array of\n`State`s and a `state_id` for each provider.  This is done primarily to reduce the\npayload size since many of the `Provider`s will share a `State`\n\n```\n{\n  providers: [{ id: 1, state_id: 1}, { id: 2, state_id: 1 }],\n  states: [{ id: 1, code: 'NY' }]\n}\n```\n\nIf you need the second level of the object graph, you can just match the\ncorresponding id.\n\n## Selecting specific data\n\nAll endpoints allow you to specify which fields you would like to return.\nThis allows you to limit the response to contain only the data you need.\n\nFor example, let's take a request that returns the following JSON by default\n\n```\n{\n  provider: {\n    id: 1,\n    name: 'John',\n    phone: '1234567890',\n    field_we_dont_care_about: 'value_we_dont_care_about'\n  },\n  states: [{\n    id: 1,\n    name: 'New York',\n    code: 'NY',\n    field_we_dont_care_about: 'value_we_dont_care_about'\n  }]\n}\n```\n\nTo limit our results to only return the fields we care about, we specify the\n`select` query string parameter for the corresponding fields in the JSON\ndocument.\n\nIn this case, we want to select `name` and `phone` from the `provider` key,\nso we would add the parameters `select=provider.name,provider.phone`.\nWe also want the `name` and `code` from the `states` key, so we would\nadd the parameters `select=states.name,staes.code`.  The id field of\neach document is always returned whether or not it is requested.\n\nOur final request would be `GET /providers/12345?select=provider.name,provider.phone,states.name,states.code`\n\nThe response would be\n\n```\n{\n  provider: {\n    id: 1,\n    name: 'John',\n    phone: '1234567890'\n  },\n  states: [{\n    id: 1,\n    name: 'New York',\n    code: 'NY'\n  }]\n}\n```\n\n

OpenAPI spec version: 

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for VericredClient::State
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'State' do
  before do
    # run before each test
    @instance = VericredClient::State.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of State' do
    it 'should create an instact of State' do
      @instance.should be_a(VericredClient::State) 
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "code"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "fips_number"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "last_date_for_individual"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "last_date_for_shop"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "live_for_business"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "live_for_consumers"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

end

