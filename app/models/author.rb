class Author < ApplicationRecord
	has_and_belongs_to_many :books
	#accepts_nested_attributes_for :books


#	def country_name
#    	country = self.country
#    	ISO3166::Country[country]
#   end

  # Assuming country_select is used with User attribute `country_code`
  # This will attempt to translate the country name and use the default
  # (usually English) name if no translation is available
  def country_name
    country = ISO3166::Country[self.country]
    country.translations[I18n.locale.to_s] || country.name
  end
end
