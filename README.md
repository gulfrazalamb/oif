# oif
"Hey everyone, today I wanted to share a tool that I recently created using Bash. It's a tool that allows you to quickly and easily open multiple URLs from a file in a single Firefox window.

The tool works by reading a file containing a list of URLs, and then using the awk command to extract the first column of each line. It then passes these URLs to the firefox command as arguments, which opens them all in a single Firefox window.

I think this tool is a great addition to my workflow, as it allows me to quickly open a set of bookmarked URLs or test multiple URLs for a web application. It's especially useful if you work with multiple URLs on a regular basis and want to avoid the hassle of manually opening them all in separate tabs.

Overall, I'm really happy with this tool, and I think it's a great example of how Bash can be used to create simple and powerful command-line tools. If you're interested in working with Bash or want to create your own command-line tools, I definitely recommend giving this tool a try!"

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


