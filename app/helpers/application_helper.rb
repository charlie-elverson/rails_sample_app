module ApplicationHelper

#Returns full title for each page
	def full_title(page='')
		base = "Ruby on Rails Tutorial Sample App"
		if page.empty?
			base
		else
			page + " | " + base
		end
	end

end