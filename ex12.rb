require 'open-uri'

url = "http://scholarslab.org/"

open(url) do |f|
	#f.each_line {|line| p line}
	puts f.base_uri
	puts f.content_type
	puts f.charset
	puts f.content_encoding

	#in the irb this one returns nil?
	puts f.last_modified 

end
