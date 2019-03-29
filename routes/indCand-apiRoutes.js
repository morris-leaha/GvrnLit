var db = require("../models");

module.exports = function (app) {

    //======================================================
    // Individual Candidate Route(s) using mysql
    //====================================================== 

    app.get("/api/candidate", function (req, res) {
            // Here we add an "include" property to our options in our findAll query
            // We set the value to an array of the models we want to include in a left outer join
            // In this case, just db.Post
            db.Candidate.findAll({}).then(function (dbCandidate) {
                res.json(dbCandidate);
            });
        });;

        app.get("/api/candidate/:id", function (req, res) {
            db.Candidate.findOne({
                where: {
                    id: req.params.id
                }
            }).then(function (dbCandidate) {
                res.json(dbCandidate);
                console.log(dbCandidate);
            });
        });

        app.post("/api/candidate", function(req, res) {
            db.Candidate.create(req.body).then(function(dbCandidate) {
              res.json(dbCandidate);
            });
          });
        
          app.delete("/api/candidate/:id", function(req, res) {
            db.Candidate.destroy({
              where: {
                id: req.params.id
              }
            }).then(function(dbCandidate) {
              res.json(dbCandidate);
            });
          });
        
    }