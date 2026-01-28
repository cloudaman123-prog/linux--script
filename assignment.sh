
# Task 1 – Navigation & Directories


pwd                     # Show current working directory
ls /                    # List all directories in root (/)
cd ~                    # Go to home directory
mkdir devops_practice   # Create a directory named devops_practice
cd devops_practice      # Move into devops_practice directory
touch file1.txt file2.txt file3.txt   # Create three empty files
ls                      # List files in current directory



# Task 2 – File Operations


mkdir logs              # Create a logs directory
mv file1.txt logs/      # Move file1.txt into logs folder
mv file2.txt config.txt # Rename file2.txt to config.txt
cp file3.txt backup.txt # Copy file3.txt to backup.txt
rm -r logs              # Delete logs directory
ls                      # List remaining files



# Task 3 – File Content


echo "DevOps is the combination of development and operations." > config.txt
# Write sample text into config.txt

cat config.txt          # Display full content of config.txt
head -n 1 config.txt    # Show first line of config.txt
tail -n 1 config.txt    # Show last line of config.txt



# Task 4 – Permissions


ls -l config.txt        # Check current permissions of config.txt
chmod 600 config.txt    # Allow only owner to read and write
ls -l config.txt        # Verify updated permissions



# Task 5 – Search & Find


grep "DevOps" config.txt     # Search for word 'DevOps' in config.txt
find / -name config.txt 2>/dev/null
# Locate config.txt in the system and suppress permission errors



# Task 6 – System Info


whoami                  # Display current username
hostname                # Display system hostname
ps                      # Show running processes
df -h                   # Check disk usage in human-readable format
free -h                 # Check memory usage in human-readable format



# Task 7 – Archive & Compress


tar -cvf devops_practice.tar devops_practice
# Create tar archive of devops_practice directory

tar -xvf devops_practice.tar
# Extract the tar archive



# Task 8 – Networking
SS

ip a                    # Display IP address and network interfaces
ping -c 5 google.com    # Ping google.com with 5 packets
nslookup google.com     # Check DNS resolution for google.com
