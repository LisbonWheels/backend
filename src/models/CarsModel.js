const connection = require('../db');

const getAll = () => {
	return connection.query("SELECT * FROM cars").then(([results]) => results);
};

const getAllById = (id) => {
	return connection.query("SELECT * FROM cars WHERE id = ?", [id]).then(([results]) => results);
};

module.exports = {
	getAll,
	getAllById
};