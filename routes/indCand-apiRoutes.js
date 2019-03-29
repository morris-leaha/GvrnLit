var db = require("../models");

module.exports = function (app) {

    //======================================================
    // Individual Candidate Route(s) using mysql
    //====================================================== 

    app.get("/api/candidate", function(req,res) {
        db.Candidate.findAll({}).then(function(dbCandidate) {
            res.json(dbCandidate);
        });
    });

    app.get("/api/candidate/:id", function (req, res) {
        db.Candidate.findOne({
            where: {
                id: req.params.id
            }
        }).then(function(dbCandidate) {
            console.log(dbCandidate);
            res.json(dbCandidate);
        });
    });
}