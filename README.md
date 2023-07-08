# delete-Library-Caches
Is it safe to delete ~/Library/Caches
on Mac

Dont buy CleanMyMac X,
just do it manually. 


# Mac Cache Cleaner

This script is designed to help you clean up cache files in a specified directory and its subdirectories. It recursively deletes all files within each subdirectory, allowing you to quickly empty cache folders.

## Prerequisites

- macOS
  
## Usage
Copy and paste empty_caches.sh script content in a new Terminal window. 

Or

open Terminal

`curl -O https://raw.githubusercontent.com/danass/Mac-Library-Caches-Cleaner/main/empty_caches.sh`

`chmod +x empty_caches.sh`

`./empty_caches.sh`


Please exercise caution when using the `rm` command, as it permanently deletes files. Make sure the specified directory is the intended cache folder and that you have a backup of any important files before running the script.
