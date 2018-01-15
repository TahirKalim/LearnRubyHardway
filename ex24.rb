puts "let's practice everything. "
puts 'you\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<END is a "heredoc". See the Student Questions.
poem = <<END
\tThe lovely world
with logic so firmly planted cannot discern \n the needs of love nor comprehend \n the needs of love
nor comprehend passion from intuition and require an explanation
\n\t\twhere there is none.


END

puts "----------"
puts poem
puts "----------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end


start_point = 10000
beans, jar, crate = secret_formula(start_point)

puts "With a startig point of: #{start_point}"
puts "We'd have #{beans} beans, #{jar} jars, and #{crate} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)