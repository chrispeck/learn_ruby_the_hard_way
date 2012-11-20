require 'open-uri'

url = "http://scholarslab.org/"

open(url) do |f|
	#f.each_line {|line| p line}
	puts f.base_uri
	puts f.content_type
	puts f.charset
	puts f.content_encoding

	puts f.last_modified  #question: in the irb this returns nil?

end
