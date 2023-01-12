const CompanyModel = require("../models/CompanyModel");

const getAllCompanies = (req, res) => {
    CompanyModel.getAll()
    .then((result) => res.status(200).send(result))
    .catch((err) => {
      console.error(err);
      res.status(500).send("Error getting the Company");
    });
};

module.exports = {
    getAllCompanies
};