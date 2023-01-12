const express = require("express");
const router = express.Router();
const CarsController = require("../controllers/CarsController");

router.get("/cars", CarsController.getAllCars);
router.get("/cars/:id", CarsController.getCarById);
router.put("/cars/:id", CarsController.updateCarAvailability);
router.put("/cars/:id", CarsController.updateCar);
router.post("/cars", CarsController.addCar);
router.delete("/cars/:id", CarsController.deleteCar);

module.exports = router;