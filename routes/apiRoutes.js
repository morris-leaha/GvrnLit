// var db = require("../models"); 
var passport = require("passport");
var candidatesArr = require("../app/data/candidates");
var usersArr = require("../app/data/users");

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
  //Get candidate info and answers - not using mysql
  //======================================================  
app.get("/api/users"), function(req,res) {
  var currentUser = req.body;

  for (var i=0; i < candidatesArr.length; i++){
    for (var j=0; j < currentUser.positions.length; j++){
      if (candidatesArr[i] === currentUser.positions[i]){
        score ++
      } 
      bestMatch = candidatesArr[i]; 
    }
  };

  for (var j = 0; j<currentUser.score.length; j++) {
    console.log(currentUser.score[j]);
  };

  for (var k=0; k<candidatesArr.length;k++){
    console.log(candidatesArr[k].score);
  }

}

app.get("/api/questions", function(req, res){
  res.json(candidatesArr);
})

app.post("/api/users", function(req, res){
  res.json(usersArr);
})

app.get("/api/users", function(req, res){
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

