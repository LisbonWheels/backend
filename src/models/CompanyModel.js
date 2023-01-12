const connection = require('../db');

const getAll = () => {
	return connection.query("SELECT * FROM company").then(([results]) => results);
};


module.exports = {
	getAll
};