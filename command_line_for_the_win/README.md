# command_line_for_the_win
# Uploading Screenshots to Sandbox and GitHub

## Overview

This guide outlines the steps I followed to upload screenshots to a sandbox environment using the SFTP command-line tool and subsequently push them to GitHub. This process is crucial for fulfilling the general requirements of my project.

## Prerequisites

Before proceeding, ensure I have:

- Completed the levels as mentioned in the general requirements.
- Access to a terminal or command prompt on my local machine.
- Received the hostname, username, and password for the sandbox environment.

## Steps

1. **Take Screenshots**:
   I take screenshots of the completed levels as specified in the general requirements.

2. **Open Terminal or Command Prompt**:
   I open a terminal or command prompt on my local machine.

3. **Establish SFTP Connection**:
   I use the SFTP command-line tool to establish a connection to the sandbox environment using the provided hostname, username, and password.

   Example:

4. **Navigate to Directory**:
Once connected, I navigate to the directory where I want to upload the screenshots.
Example:
cd /path/to/sandbox/directory

5. **Upload Screenshots**:
I use the SFTP `put` command to upload the screenshots from my local machine to the sandbox environment.

Example:
put screenshot1.png
put screenshot2.png

6. **Confirm Transfer**:
I confirm that the screenshots have been successfully transferred by checking the sandbox directory.

Example:
ls


7. **Push to GitHub**:
After confirming the transfer, I proceed to push the screenshots to GitHub as per the initial requirements of my project.

8. **Update README.md**:
I make sure to include the steps I followed to use the SFTP command-line tool in my project’s README.md file. This helps reviewers understand how I performed the file transfer using SFTP.

## Conclusion

Following these steps ensures a smooth process for uploading screenshots to the sandbox environment and then pushing them to GitHub, meeting the requirements of my project effectively.

