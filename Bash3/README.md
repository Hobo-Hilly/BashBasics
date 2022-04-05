these are my notes from my bash class I took at itprotv!

below are examples of how to manipulate strings of data. 

#NOTE: $ iconv -f utf8 -t utf16 file1.txt  >  file2.txt

	linux environment encodes stuff in utf8 and windows likes stuff 
	in utf16 
	This command will encode files one way or the other for us.



# Setting var1 equal to a string

┌──(kali㉿kali)-[~]
└─$ var1="iamthisisastringoftext"
                                                                      


# The octothorpe combind with the curly braces count the chars in the string

┌──(kali㉿kali)-[~]
└─$ echo ${#var1}                
22
                                                                      

#  Here we are indexing the string and only printing what we want. Starting from the tenth postion in the string and only printing the following 4 chars after it

┌──(kali㉿kali)-[~]
└─$ echo ${var1:10:4}
stri
                                                                      

# This says give me everything after the tenth char in the string

┌──(kali㉿kali)-[~]
└─$ echo ${var1:10}  
stringoftext
                                                                      
-----------------------------------------------------------------------------------------------------------------------------------

	Here are a few examples on concatenation to better help understand the rest of these notes.

┌──(kali㉿kali)-[~]
└─$ var1="Star"                            
                                                                      
┌──(kali㉿kali)-[~]
└─$ var2="wars"
                                                                      
┌──(kali㉿kali)-[~]
└─$ echo $var1
Star
                                                                      
┌──(kali㉿kali)-[~]
└─$ echo $var2
wars
                                                                      
┌──(kali㉿kali)-[~]
└─$ echo $var1$var2
Starwars
                                                                      
┌──(kali㉿kali)-[~]
└─$ 
