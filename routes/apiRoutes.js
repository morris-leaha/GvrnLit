var db = require("../models");
var passport = require("passport");

module.exports = function (app) {

  //======================================================
  //Passport Route
  //======================================================    
  app.post('/login',
    passport.authenticate('local', {
      successRedirect: '/',
      failureRedirect: '/login',
      failureFlash: true
    })
  );

  //======================================================
  //Quiz Route(s)
  //======================================================  
  // Get all examples
  app.get("/api/questions", function(req, res) {
    db.Example.findAll({}).then(function(dbQuestions) {
      res.json(dbQuestions);
    });
  });

  // Create a new example
  // app.post("/api/examples", function(req, res) {
  //   db.Example.create(req.body).then(function(dbExample) {
  //     res.json(dbExample);
  //   });
  // });

  // // Delete an example by id
  // app.delete("/api/examples/:id", function(req, res) {
  //   db.Example.destroy({ where: { id: req.params.id } }).then(function(dbExample) {
  //     res.json(dbExample);
  //   });
  // });
};

