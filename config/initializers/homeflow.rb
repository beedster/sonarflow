require 'homeflow/api'

Homeflow::API.configure do |config|
	config.api_key = ""
	config.source = "http://index1.homeflow.co.uk"
end

