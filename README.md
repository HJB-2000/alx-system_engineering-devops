#0x00. Shell, basics
## Resources
### Read or watch:
* What Is “The Shell”?
* Navigation
* Looking Around
* A Guided Tour
* Manipulating Files
* Working With Commands
* Reading Man pages
* Keyboard shortcuts for Bash
* LTS
* Shebang
#### man or help:
* cd
* ls
* pwd
* less
* file
* ln
* cp
* mv
* rm
* mkdir
* type
* which
* help
* man
## Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

### General
* What does RTFM mean?
* What is a Shebang
### What is the Shell
* What is the shell
* What is the difference between a terminal and a shell
* What is the shell prompt
* How to use the history (the basics)
### Navigation
* What do the commands or built-ins cd, pwd, ls do
* How to navigate the filesystem
* What are the . and .. directories
* What is the working directory, how to print it and how to change it
* What is the root directory
* What is the home directory, and how to go there
* What is the difference between the root directory and the home directory of the user root
* What are the characteristics of hidden files and how to list them
* What does the command cd - do
### Looking Around
* What do the commands ls, less, file do
* How do you use options and arguments with commands
* Understand the ls long format and how to display it
* A Guided Tour
* What does the ln command do
* What do you find in the most common/important directories
* What is a symbolic link
* What is a hard link
* What is the difference between a hard link and a symbolic link
### Manipulating Files
* What do the commands cp, mv, rm, mkdir do
* What are wildcards and how do they work
* How to use wildcards
### Working with Commands
* What do type, which, help, man commands do
* What are the different kinds of commands
* What is an alias
* When do you use the command help instead of man
### Reading Man Pages
* How to read a man page
* What are man page sections
* What are the section numbers for User commands, System calls and Library functions
### Keyboard Shortcuts for Bash
* Common shortcuts for Bash

### LTS
* What does LTS mean?

## Requirements
### General
* Allowed editors: vi, vim, emacs
* All your scripts will be tested on Ubuntu 20.04 LTS
* All your scripts should be exactly two lines long ($ wc -l file should print 2)
* All your files should end with a new line (why?)
* The first line of all your files should be exactly #!/bin/bash
* A README.md file at the root of the repo, containing a description of the repository
* A README.md file, at the root of the folder of this project, describing what each script is doing
* You are not allowed to use backticks, &&, || or ;
* All your scripts must be executable. To make your file executable, use the chmod command: chmod u+x file. Later,
   we’ll learn more about how to utilize this command.
___________________________________________________________________________________________________
#0x01. Shell, permissions
## Resources
### Read or watch:
* Permissions
### man or help:
* chmod
* sudo
* su
* chown
* chgrp
* id
* groups
*  whoami
* adduser
* useradd
* addgroup
## Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

### Permissions
* What do the commands chmod, sudo, su, chown, chgrp do
* Linux file permissions
* How to represent each of the three sets of permissions (owner, group, and other) as a single digit
* How to change permissions, owner and group of a file
* Why can’t a normal user chown a file
* How to run a command with root privileges
* How to change user ID or become superuser
### Other Man Pages
* How to create a user
* How to create a group
* How to print real and effective user and group IDs
* How to print the groups a user is in
* How to print the effective userid
## Requirements
### General
* Allowed editors: vi, vim, emacs
* All your scripts will be tested on Ubuntu 20.04 LTS
* All your scripts should be exactly two lines long ($ wc -l file should print 2)
* All your files should end with a new line (why?)
* The first line of all your files should be exactly #!/bin/bash
* A README.md file, at the root of the folder of the project, describing what each script is doing
* You are not allowed to use backticks, &&, || or ;
* All your files must be executable
