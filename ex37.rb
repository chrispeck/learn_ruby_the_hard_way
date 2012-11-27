#symbol review

#alias

def do_it
	"done"
end

alias :make_it_so :do_it

puts "do_it: #{do_it}, make_it_so: #{make_it_so}"   

a = 5

puts "defined? a: #{defined? a}. defined? foo: #{defined? foo}"

module Note

