# oif
    1. The tool takes the name of the file containing the URLs as a command-line argument. This is done by using the $1 variable, which is a special Bash variable that represents the first argument passed to the script.

    2. The tool uses the awk command to extract the first column of each line in the file. This assumes that the URLs are the first item on each line, and are separated from other items by whitespace. The awk command uses the {print $1} expression to print only the first item on each line.

    3. The resulting list of URLs is passed to the firefox command as arguments. The firefox command is a command-line tool that opens the specified URLs in a new Firefox window. By passing all the URLs as arguments, the tool loads them all in a single Firefox window.


#How to use this tool.
make sure you give the permission to this file and move to /usr/bin/ directory

to give permission you can use this command -
chmod +x 777 or chmod +x *

then move it to /usr/bin/ directory
for ex - 
sudo mv oif /usr/bin/

after that to use this tool 
you can give commands like this - > 

oif your_file_which_contains_multiple_urls

it'll open in firefox 


