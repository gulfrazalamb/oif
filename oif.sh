# open all the text file url in firefox single window 

#!/bin/bash

firefox $(awk '{print $1}' "$1")
