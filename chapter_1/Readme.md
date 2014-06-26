ruby 2.1.2p95 (2014-05-08 revision 45877) [x86_64-darwin13.0]

chapter_1

Q:
Rubocop will complain about the double quoted strings.
In the Readme.md for this directory, explain how you got rid of the offenses.
Did you fix the strings?
Or did you tell Rubocop to ignore those code style violations?
Why did you pick what you did?

A:
I did fix all of the strings to remove the warnings.  I used the handy trick
  of highlighting the whole string, then just typing a single quote.
  The reason Rubocop presented an error is that
  double quotes were used on some strings where there wasn't any string
  interpolation.  I read on stackoverflow.com that there really isn't any
  sort of performance difference between the two.  Rather, the person who
  posted said they prefer to use the single quotes when possible because it
  is instantly more visible to in your code whether or not there is interpolation
  happening in the string.  If there are single quote used, you know there is not.
  I plan on using single quotes whenever possible and allow Rubocop to check this
  for me.

Extra credit:
- I tried playing with # and discovered that it is how you add comments
- I also looked up how to comment large blocks of code and found you
  can use =begin and =end (with code between).  When I did this, though,
  the guard gem identified this as an offense.  It doesn't like block commments.
