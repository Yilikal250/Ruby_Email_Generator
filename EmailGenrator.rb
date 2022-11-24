puts "Company Email Generator"
print "Name:"
name=gets.chomp 
print "Lastname:"
lastname= gets.chomp
print "Company:"
Company= gets.chomp

email= ""
email<<name.downcase
email<<"."
email<<lastname.downcase
email<<"@"
email<<Company.downcase
email<<".com"

puts email