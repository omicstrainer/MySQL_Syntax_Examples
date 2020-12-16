
#Problem Loading local data is disabled; this must be enabled on both the client and server sides

# change GLOBAL local_infile

SET GLOBAL local_infile=1;


# Reboot mysql

# Check global variable
SHOW GLOBAL variables like 'local_infile';
