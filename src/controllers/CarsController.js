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

const updateCarAvailability = (req, res) => {
    const status = req.body;
    const id = req.params.id;

    CarsModel.updateAvailability(status, id)
      .then((results) => {
        if (results.affectedRows === 0) {
        res.status(404).send("Not found");
      } else {
        res.status(204);
      }})
      .catch((error) => {
        console.error(error);
        res.status(500).send("Error editing the car information");
      });
}

const updateCar = (req, res) => {
    const body = req.body;
    const id = req.params.id;

    CarsModel.update(body, id)
      .then((results) => {
        if (results.affectedRows === 0) {
        res.status(404).send("Not found");
      } else {
        res.status(204);
      }})
      .catch((error) => {
        console.error(error);
        res.status(500).send("Error editing the car information");
      });
}

module.exports = {
    getAllCars,
    getCarById,
    updateCarAvailability,
    updateCar
};