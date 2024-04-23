// department.js
const connection = require('./db');

const getAllDepartments = () => {
  return new Promise((resolve, reject) => {
    connection.query('SELECT * FROM departments', (err, res) => {
      if (err) {
        reject(err);
      } else {
        resolve(res);
      }
    });
  });
};

module.exports = { getAllDepartments };
