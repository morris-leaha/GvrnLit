var db = require("../models");
var passport = require("passport");
var Sequelize = require("sequelize");
var bcrypt = require("bcrypt");
// // var candidatesArr = require("../app/data/candidates");
// var usersArr = require("../app/data/users");

module.exports = function (app) {

  //======================================================
  //Passport Route
  //======================================================   
  app.post("/api/register", function (req, res) {
    console.log(req.body);
    var hashedPW = bcrypt.hashSync(req.body.password, bcrypt.genSaltSync(10), null)
    db.User.findOne({
      where: {
        email: req.body.email
      }
    }).then(function (user) {
      if (user) {
        res.redirect("/register")
      }
      else {
        db.User.create({
          username: req.body.username,
          email: req.body.email,
          password: hashedPW
        })
        res.redirect("/signin")
      }
    })
  });

  app.post("/api/signin", passport.authenticate('local', {
    successRedirect: "/index",
    failureRedirect: "/signin",
  })
  );

  app.get('/logout', function (req, res) {
    req.logout();
    res.redirect('/');
  });

  //======================================================
  // ALL Candidates Route using sequelize
  //====================================================== 

  app.get("/api/candidate", function (req, res) {
    db.Candidate.findAll({}).then(function (dbCandidate) {
      res.json(dbCandidate);
    });
  });;

  //======================================================
  // Contact POST Route
  //====================================================== 

  app.get("/api/contact", function(req, res) {
    db.Contact.findAll({}).then(function(dbContact) {
      res.json(dbContact);
    });
  });

  // Create a new example
  app.post("/api/contact", function (req, res) {
    db.Contact.create(req.body).then(function (dbContact) {
      // res.json(dbContact);
    });
  });

  //======================================================
  // Individual Candidate Route  using sequelize
  //====================================================== 
  app.get("/api/candidate/:id", function (req, res) {
    db.Candidate.findOne({
      where: {
        id: req.params.id
      } 
    }).then(function (dbCandidate) {
      res.json(dbCandidate);
      res.end()
    });
  });
};

