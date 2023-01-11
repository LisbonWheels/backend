const connection = require('../db');

const getAll = () => {
	return connection.query("SELECT * FROM cars").then(([results]) => results);
};

module.exports = {
	getAll
};