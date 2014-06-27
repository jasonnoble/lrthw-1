tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

cat = "\n\t\tA\t\tA\n\t#{'-' * 9}\n\s-\s\t() ()\s\s-\n-\t\t\t\
o\s\t\t-\s\sMeow\n\s-\t\s/\s\\\s\t\s-\n\t\s#{'-' * 7}"

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts cat
