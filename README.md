Detailed Project Description
Project Title
Simple Interest Calculator

Purpose
This project is a basic shell script application designed to calculate the simple interest for a given principal amount, interest rate, and time period. It demonstrates the essential features of a well-structured GitHub repository, including licensing, contribution guidelines, and code of conduct.

Steps to Run the Project
Clone the Repository
Open your terminal and execute the following command to clone the repository:

bash
Copy code
git clone <repository-url>
cd <repository-name>
Make the Script Executable
Provide execute permissions to the shell script file:

bash
Copy code
chmod +x simple-interest.sh
Run the Script
Execute the shell script to calculate simple interest:

bash
Copy code
./simple-interest.sh
Follow the Prompts

Enter the principal amount (e.g., 1000).
Enter the rate of interest (e.g., 5).
Enter the time period in years (e.g., 2).
The script will calculate and display the simple interest.
Dependencies
This project requires a Unix-based operating system with bash installed. No additional dependencies are required.

Optional tools:

bc (basic calculator) is used for floating-point arithmetic and is pre-installed on most Unix systems. If not installed, you can add it using:
bash
Copy code
sudo apt-get install bc  # For Ubuntu/Debian
