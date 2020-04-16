#!/bin/sh
# Install ArchiveBox to /root/ArchiveBox and add PATH
git clone https://github.com/pirate/ArchiveBox.git 

# Output and save instructions
echo "Access the plugin jail's shell and run archivebox {path to bookmark file} to archive links."
echo "Visit https://github.com/pirate/ArchiveBox/wiki/Usage for more information on useage" 
echo "Access the plugin jail's shell and run archivebox {path to bookmark file} to archive links." >> /root/PLUGIN_INFO
echo "Visit https://github.com/pirate/ArchiveBox/wiki/Usage for more information on useage" >> /root/PLUGIN_INFO




