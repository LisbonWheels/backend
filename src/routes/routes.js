const express = require("express");
const router = express.Router();
const CarsController = require("../controllers/CarsController");

router.get("/cars", CarsController.getAllCars);

module.exports = router;