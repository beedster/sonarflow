class Search < ActiveRecord::Base

	def search_homeflow
		Homeflow::API::Property.where(:channel => :sales, :query => self.location).options(:include_count => true).page(5).fields(:short_description, :lat, :lng, :photos).results
	end

end
