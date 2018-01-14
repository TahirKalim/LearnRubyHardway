# LINES 1-2 USES ARGV TO GET A FILENAME
filename = ARGV.first
#LINE 3, WE USE A NEW COMMAND OPEN
text= open(filename)
#lINE 6 PRINTS A LITTLE MESSAGE and line 7 we call a function  "read"
puts "Here's your file #{filename}"
print text.read
#give the filename again and store by using chomp
print "Type the filename again: "
file_again = $stdin.gets.chomp
#open the file
txt_again = open(file_again)
#read the file
print txt_again.read