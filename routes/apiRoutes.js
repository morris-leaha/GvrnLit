var db = require("../models");
var passport = require("passport");
var bcrypt = require("bcrypt");
var authorizeUser = require("../config/authorizeUser");
// // var candidatesArr = require("../app/data/candidates");
// var usersArr = require("../app/data/users");

module.exports = function (app) {

  //======================================================
  //Passport Route
  //======================================================    
  app.post("/api/signin", passport.authenticate('local', {
    successRedirect: "/index",
    failureRedirect: "/signin",
  })
  );

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

  app.post("/api/candidate", function (req, res) {
    db.Candidate.create(req.body).then(function (dbCandidate) {
      res.json(dbCandidate);
    });
  });

  app.delete("/api/candidate/:id", function (req, res) {
    db.Candidate.destroy({
      where: {
        id: req.params.id
      }
    }).then(function (dbCandidate) {
      res.json(dbCandidate);
    });
  });

  //======================================================
  //All Candidates Handlebar File 
  //======================================================  


  //======================================================
  //Quiz Route(s) using mysql
  //======================================================  
  // Get all examples
  app.get("/api/questions", function (req, res) {
    db.Quiz.findAll({}).then(function (dbQuestions) {
      res.json(dbQuestions);
    });
  });

  // Create a new example
  app.post("/api/questions", function (req, res) {
    db.Quiz.create(req.body).then(function (dbQuestions) {
      res.json(dbQuestions);
    });
  });

  // Delete an example by id
  app.delete("/api/questions/:id", function (req, res) {
    db.dbQuestions.destroy({ where: { id: req.params.id } }).then(function (dbQuestions) {
      res.json(dbQuestions);
    });
  });
};

  //======================================================
  //Get candidate info and answers - not using mysql
  //======================================================  
  // app.get("/api/users"), function (req, res) {
  //   var currentUser = req.body;

  //   for (var i = 0; i < candidatesArr.length; i++) {
  //     for (var j = 0; j < currentUser.positions.length; j++) {
  //       if (candidatesArr[i] === currentUser.positions[i]) {
  //         score++
  //       }
  //       bestMatch = candidatesArr[i];
  //     }
  //   };

  //   for (var j = 0; j < currentUser.score.length; j++) {
  //     console.log(currentUser.score[j]);
  //   };

  //   for (var k = 0; k < candidatesArr.length; k++) {
  //     console.log(candidatesArr[k].score);
  //   }

  // }

  // app.get("/api/questions", function (req, res) {
  //   res.json(candidatesArr);
  // })

  // app.get("/api/users", function (req, res) {
  //   res.json(usersArr);
  // })

  // app.post("/api/users", function (req, res) {
  //   res.json(usersArr);
  // })

