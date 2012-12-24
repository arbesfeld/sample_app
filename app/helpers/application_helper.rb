module ApplicationHelper
	def full_title(page_title) 
		first_title = 'Ruby on Rails Tutorial Sample App'
		if page_title.empty?
			first_title
		else
			"#{first_title} | #{page_title}"
		end
	end
end
