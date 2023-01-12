const express = require("express");
const router = express.Router();
const CarsController = require("../controllers/CarsController");
const CompanyController = require("../controllers/CompanyController");

router.get("/cars", CarsController.getAllCars);
router.get("/cars/:id", CarsController.getCarById);
router.put("/cars/:id", CarsController.updateCarAvailability);
router.put("/cars/:id", CarsController.updateCar);
router.delete("/cars/:id", CarsController.deleteCar);

router.post("/cars", CarsController.addCar);
router.delete("/cars/:id", CarsController.deleteCar);

router.get("/company", CompanyController.getAllCompanies);


module.exports = router;