var db = require("../models"); 
var passport = require("passport");
// var candidatesArr = require("../app/data/candidates");
var usersArr = require("../app/data/users");

module.exports = function (app) {

  //======================================================
  //Passport Route
  //======================================================    
  app.post("/api/login", passport.authenticate('local', {
    successRedirect: "/home",
    failureRedirect: "/login",
  })
  );

  app.post("/api/register", function (req, res) {
    var hashedPW = bcrypt.hashSync(req.body.password, bcrypt.genSaltSync(10), null)
    db.User.findOne({
      where: {
        [Op.or]: [
          {
            username: req.body.username
          },
          {
            email: req.body.email
          }
        ]
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
        res.redirect("/login")
      }
    })
  });

  //======================================================
  //Get candidate info and answers - not using mysql
  //======================================================  
  app.get("/api/users"), function (req, res) {
    var currentUser = req.body;

    for (var i = 0; i < candidatesArr.length; i++) {
      for (var j = 0; j < currentUser.positions.length; j++) {
        if (candidatesArr[i] === currentUser.positions[i]) {
          score++
        }
        bestMatch = candidatesArr[i];
      }
    };

    for (var j = 0; j < currentUser.score.length; j++) {
      console.log(currentUser.score[j]);
    };

    for (var k = 0; k < candidatesArr.length; k++) {
      console.log(candidatesArr[k].score);
    }

  }

  app.get("/api/questions", function (req, res) {
    res.json(candidatesArr);
  })

  app.get("/api/users", function (req, res) {
    res.json(usersArr);
  })

  app.post("/api/users", function (req, res) {
    res.json(usersArr);
  })

  //======================================================
  //Quiz Route(s) using mysql
  //======================================================  
  // Get all examples
  // app.get("/api/questions", function(req, res) {
  //   db.Quiz.findAll({}).then(function(dbQuestions) {
  //     res.json(dbQuestions);
  //   });
  // });

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

