Count “2” 50 Command Line Application
About Project: This project is a simple command line tool that counts up to any positive number. This tool is a student project to learn how to use GitHub and create bash scripts. The name is a play on words based on the goal: “make a script that can efficiently count to fifty.”
Note: This tool was created to be used in a Linux command line, it doesn’t have a user interface and it has to be launch in the command line. This tool is designed for Linux and likely wont work out of the box on Windows or Mac.

Startup: Download the “Count250.sh” file from the stable GitHub branch and move the file to anywhere you can access with the terminal. Navigate to the file location and input the following command to start the tool.
Bash Count250.sh

If The file doesn’t open after using the bash command in the directory where the script is located, try elevating the permissions to allow it to run as a executable:
chmod +x Count250.sh

Using the tool: Upon opening the script the user will be asked to input a positive number for the script to count up to. The script checks the variable and asks the user again if they don’t provide a valid number. 


Once provided with a valid number the script will count up to the users number with a one second wait between outputs. When the script is finished counting it will ask the user if they want to count again. If the user inputs ‘Y’ or ‘y’ the script resets and asks the user for a new number. If given any other response the script ends and the user is returned to the command line.
