class BlogPost < ActiveRecord::Base
  attr_accessible :image, :text, :date

  	def date_strftime
		self.date.strftime('%b %e')
	end
end