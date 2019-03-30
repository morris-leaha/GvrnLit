var db = require("../models");
var passport = require("passport");
var Sequelize = require("sequelize");
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

  //======================================================
  // ALL Candidates Route using sequelize
  //====================================================== 

  app.get("/api/candidate", function (req, res) {
    // Here we add an "include" property to our options in our findAll query
    // We set the value to an array of the models we want to include in a left outer join
    // In this case, just db.Post
    db.Candidate.findAll({}).then(function (dbCandidate) {
      res.json(dbCandidate);
    });
  });;

  // app.post("/api/candidate", function (req, res) {
  //   db.Candidate.create(req.body).then(function (dbCandidate) {
  //     res.json(dbCandidate);
  //   });
  // });

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
      console.log(dbCandidate);
    });
  });

  // app.delete("/api/candidate/:id", function (req, res) {
  //   db.Candidate.destroy({
  //     where: {
  //       id: req.params.id
  //     }
  //   }).then(function (dbCandidate) {
  //     res.json(dbCandidate);
  //   });
  // });

  //======================================================
  //Quiz Route(s) using sequelize 
  //======================================================  
  
  // Get all examples
  app.get("/api/questions", function (req, res) {
    db.Candidate_Position.findAll({
      attributes: [
        [Sequelize.literal("DISTINCT `question`"), "candidate_position"]
      ]
    }).then(function (dbCandidate_Position) {
      res.json(dbCandidate_Position);
    });
  });

  // Create a new example
  // app.post("/api/questions", function (req, res) {
  //   db.Quiz.create(req.body).then(function (dbQuiz) {
  //     res.json(dbQuiz);
  //   });
  // });

  // Delete an example by id
  // app.delete("/api/questions/:id", function (req, res) {
  //   db.Quiz.destroy({ where: { id: req.params.id } }).then(function (dbQuiz) {
  //     res.json(dbQuiz);
  //   });
  // });

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

