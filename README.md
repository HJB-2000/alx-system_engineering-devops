# 0x00. Shell, basics
## Resources
### Read or watch:
* [What Is “The Shell”?](http://linuxcommand.org/lc3_lts0010.php)
* [Navigation](http://linuxcommand.org/lc3_lts0020.php)
* [Looking Around](http://linuxcommand.org/lc3_lts0030.php)
* [A Guided Tour](http://linuxcommand.org/lc3_lts0040.php)
* [Manipulating Files](http://linuxcommand.org/lc3_lts0050.php)
* [Working With Commands](http://linuxcommand.org/lc3_lts0060.php)
* [Reading Man pages](http://linuxcommand.org/lc3_man_pages/man1.html)
* [Keyboard shortcuts for Bash](https://www.howtogeek.com/181/keyboard-shortcuts-for-bash-command-shell-for-ubuntu-debian-suse-redhat-linux-etc/)
* [LTS](https://wiki.ubuntu.com/LTS)
* [Shebang](https://en.wikipedia.org/wiki/Shebang_%28Unix%29)
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
# 0x01. Shell, permissions
## Resources
### Read or watch:
* [Permissions](http://linuxcommand.org/lc3_lts0090.php)
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
______________________________________________________________________________________________________________________________________________________
# 0x02. Shell, I/O Redirections and filters
## About Bash projects
Unless stated, all your projects will be auto-corrected with Ubuntu 20.04 LTS.

## Resources
### Read or watch:
* [Shell, I/O Redirection](http://linuxcommand.org/lc3_lts0070.php)
* [Special Characters](http://mywiki.wooledge.org/BashGuide/SpecialCharacters)
### man or help:
* echo
* cat
* head
* tail
* find
* wc
* sort
* uniq
* grep
* tr
* rev
* cut
* passwd (5) (i.e. man 5 passwd)
## Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

### Shell, I/O Redirection
* What do the commands head, tail, find, wc, sort, uniq, grep, tr do
* How to redirect standard output to a file
* How to get standard input from a file instead of the keyboard
* How to send the output from one program to the input of another program
* How to combine commands and filters with redirections
### Special Characters
* What are special characters
* Understand what do the white spaces, single quotes, double quotes, backslash, comment, pipe, command separator, tilde and how and when to use them
### Other Man Pages
* How to display a line of text
* How to concatenate files and print on the standard output
* How to reverse a string
* How to remove sections from each line of files
* What is the /etc/passwd file and what is its format
* What is the /etc/shadow file and what is its format
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
* You are not allowed to use sed or awk
### More Info
* Read your /etc/passwd and /etc/shadow files.

* Note: You do not have to learn about fmt, pr, du, gzip, tar, lpr, sed and awk yet.
