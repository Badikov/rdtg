module ApplicationHelper
	def javascript_enabled?
	    content_tag(:noscript, 'No Javascript')
	end
end
