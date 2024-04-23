# employee-tracker

## Description
Employee Tracker is a command-line application that allows users to manage departments, roles, and employees within a company. It provides functionality to view, add, and update data related to departments, roles, and employees.

## Installation 
To use Employee Tracker, follow these steps:

Clone the repository: git clone https://github.com/bswagy/employee-tracker.git
Navigate to the project directory: cd employee-tracker
Install dependencies: npm install
Configure your MySQL database by updating the connection settings in config/connection.js.
Run the application: node index.js

## Usage 
Once started, you will be presented with a menu of options:

View all departments
View all roles
View all employees
Add a department
Add a role
Add an employee
Update an employee role
 Follow the prompts to complete the desired action.

 ## Viewing Departments, Roles, and Employees
 When selecting to view departments, roles, or employees, the application will display the data in a formatted table, including information like department names, role titles and employee names

 ## Adding Departments, Roles, and Employees
 When adding a department, role, or employee, you will be prompted to enter the necessary information (name, title, salary). After entering, the new data will be added to the database.
 ## Updating Employee Roles
 To update an employee's role, select the "Update an employee role" option from the menu. The application will make you select the employee you want to update and their new role. After confirming the changes, the employee's role will be updated.

 ## License
 This project is licensed under the MIT License.

 ## Contact 
 https://github.com/bswagy/employee-tracker.git


