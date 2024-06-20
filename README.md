# Delete ~/Library/Caches content on a Mac computer
Is it safe to delete ~/Library/Caches on a Mac ? Do it safely from terminal.

Dont buy CleanMyMac X ! Use this script :)

# Mac Cache Cleaner

This script is designed to help you clean up cache files. It recursively deletes all files within each subdirectory, allowing you to quickly empty cache folders.

## Prerequisites

- macOS
  
## Usage
Copy and paste directly [empty_caches.sh](https://github.com/danass/Empty-cache-for-Mac/blob/main/empty_caches.sh) script content in a **new Terminal window**. 

Or

**open Terminal**

`curl -O https://raw.githubusercontent.com/danass/Mac-Library-Caches-Cleaner/main/empty_caches.sh`

`chmod +x empty_caches.sh`

`./empty_caches.sh`


Please exercise caution when using the `rm` command, as it permanently deletes files. 

Make sure the specified directory is the intended cache folder and that you have a backup of any important files before running the script.
