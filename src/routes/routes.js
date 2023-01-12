const express = require("express");
const router = express.Router();
const CarsController = require("../controllers/CarsController");

router.get("/cars", CarsController.getAllCars);
router.get("/cars/:id", CarsController.getCarById);
router.post("/cars", CarsController.addCar);

module.exports = router;