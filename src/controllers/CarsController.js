const CarsModel = require("../models/CarsModel");

const getAllCars = (req, res) => {
    CarsModel.getAll()
        .then((result) => res.status(200).send(result))
        .catch((err) => {
            console.error(err);
            res.status(500).send("Error getting the cars");
        });
}

const getCarById = (req, res) => {
    const id = req.params.id;

    CarsModel.getAllById(id)
        .then(([result]) => res.status(200).send(result))
        .catch((err) => {
            console.error(err);
            res.status(500).send("Error getting the cars");
        });
}

module.exports = {
    getAllCars,
    getCarById
};