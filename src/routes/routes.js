const express = require("express");
const router = express.Router();
const CarsController = require("../controllers/CarsController");

router.get("/cars", CarsController.getAllCars);
router.get("/cars/:id", CarsController.getCarById);
router.put("/cars/:id", CarsController.updateCarAvailability);
router.put("/cars/:id", CarsController.updateCar);

module.exports = router;