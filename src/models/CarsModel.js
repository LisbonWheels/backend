const connection = require('../db');

const getAll = () => {
	return connection.query("SELECT * FROM cars").then(([results]) => results);
};

const getAllById = (id) => {
	return connection.query("SELECT * FROM cars WHERE id = ?", [id]).then(([results]) => results);
};

const updateAvailability = (status, id) => {
	return connection.query("UPDATE cars SET available = ? WHERE id = ?", [status, id]).then(([results]) => results);
};

const update = (body, id) => {
	return connection.query("UPDATE cars SET ? WHERE id = ?", [body, id]).then(([results]) => results);
};
const add = (body)=>{
	return connection.query("INSERT INTO cars SET ?", [body]).then(([results]) => results);
}

module.exports = {
	getAll,
	getAllById,
	updateAvailability,
	update,
	add
};