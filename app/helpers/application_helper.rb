module ApplicationHelper
   #retorna el titulo completo on a pear-page basis
	def full_title(page_title = '')
		base_title="Tutorial Ruby on Rails"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end 
end
