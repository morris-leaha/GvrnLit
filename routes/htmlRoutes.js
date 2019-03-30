// ===============================================================================
// We need to include the path package to get the correct file path for our html
// ===============================================================================
var path = require("path");
var db = require("../models");

module.exports = function(app) {

// ===============================================================================
// HTML GET Requests
// ===============================================================================

  app.get("/signin", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/signin.html"));
  });

  app.get("/signup", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/signup.html"));
  });

  app.get("/profile", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/profile.html"));
  });

  app.get("/quiz-ALL", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/quiz-ALL.html"));
  });

  app.get("/candidate", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/indCandidate.html"));
  });

  app.get("/contact-us", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/contact.html"));
  });

  app.get("/about-us", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/aboutus.html"));
  });
// ===============================================================================
// Handlebars Requests
// ===============================================================================
  app.get("/allCandidates", function(req, res){
    db.Candidate.findAll({}).then(function(data){
      var hbsObject = {
        candidates: data
      };
      res.render("all-candidates", hbsObject);
    });
  });

  app.get("/questions", function(req, res) {
    db.Quiz.findAll({}).then(function(data) {
      var hbsQuizObject = {
        quiz: data
      };
      res.render("quiz-ALL", hbsQuizObject);
    });
  });

  // If no matching route is found default to home
  app.get("*", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/index.html"));
  });
};
