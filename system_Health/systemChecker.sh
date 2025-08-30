# system cpu usage and memory

echo "printing out CPU usage and Memory usage: "
top -l 1 | grep -E "^CPU|^Phys"

# print top 5 processes
top -n 5

# printing out disk space
echo "printing out disk space: "
df -h

