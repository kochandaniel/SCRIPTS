import os
# navigate the file system
print(os.getcwd()) # prints the current working directory
os.chdir('/path/to/directory') # changes the current working directory
# execute commands
os.system('ls -l') # runs the command 'ls -l' in the shell
output = os.popen('ls -l').read() # runs the command 'ls -l' and returns the output