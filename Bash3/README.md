# these are my notes from my bash class I took at itprotv!

# below are examples of how to manipulate strings of data. 

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


----------------------------------------------------------------------------------------------------------------------

	How to encode and decode base64 on the command line

┌──(kali㉿kali)-[~]
└─$ echo "PhatPanda" | base64          	# This is encoding the word 'PhatPanda' into base64
UGhhdFBhbmRhCg==
                                                                      
┌──(kali㉿kali)-[~]
└─$ echo "UGhhdFBhbmRhCg==" | base64 --decode 		# This is decoding the string 'UGhhdFBhbmRhCg=='
PhatPanda




-------------------------------------------------------------------------------------------------------------------------

	Error handling in Bash

Exit code status 

$ echo $?		# This will give you the status code of the last command run

	Common Error Codes 
Error Code	Error
2	Misuse of shell builtins (according to Bash documentation)
126	Command invoked cannot execute
127	Command not found
128	Invalid argument to exit





























