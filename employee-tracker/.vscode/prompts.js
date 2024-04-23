// prompts.js
const inquirer = require('inquirer');

const departmentPrompts = () => {
  return inquirer.prompt([
    {
      type: 'list',
      name: 'action',
      message: 'Select an action:',
      choices: ['View all departments']
    }
  ]);
};

module.exports = { departmentPrompts };
