class Fitbit < ApplicationRecord

	def get_api
	 	@response = HTTParty.get()
	end
end
