// ===============================================================================
// We need to include the path package to get the correct file path for our html
// ===============================================================================
var path = require("path");
var db = require("../models");
var axios = require("axios");
var baseURL = "http://localhost:3000"
var authorizeUser = require("../config/authorizeUser");

module.exports = function (app) {

  // ===============================================================================
  // HTML GET Requests
  // ===============================================================================

  app.get("/signin", function (req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/signin.html"));
  });

  app.get("/signup", function (req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/signup.html"));
  });

  app.get("/profile", function (req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/profile.html"));
  });

  app.get("/quiz-ALL", function (req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/quiz-ALL.html"));
  });

  // app.get("/candidate", authorizeUser, function (req, res) {
  //   res.sendFile(path.join(__dirname, "../public/assets/html/indCandidate.html"));
  // });

  app.get("/contact-us", function (req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/contact.html"));
  });

  app.get("/about-us", function (req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/aboutus.html"));
  });
  // ===============================================================================
  // Handlebars Requests
  // ===============================================================================
  //All candidates page
  app.get("/allCandidates", function (req, res) {
    db.Candidate.findAll({}).then(function (data) {
      var hbsObject = {
        candidates: data
      };
      res.render("all-candidates", hbsObject);
    });
  });

  // Single Candidate Page
  app.get("/candidate/:id", function (req, res) {
    axios.get(baseURL + "/api/candidate/" + req.params.id).then(function (response){
      console.log(response.data);
      var hbsObj = {
        data: response.data
      }
      res.render("candidate_profile", hbsObj);
    }). catch(function(error){
      console.log(error);
    })
  });

  //Quiz Page
  // app.get("/questions", function (req, res) {
  //   axios.get(baseURL + "/api/questions/").then(function (response) {
  //     console.log(response.data);
  //     var hbsObj2 = {
  //       data: response.data
  //     }
  //     res.render("quiz-ALL", hbsObj2);
  //   }).catch(function (error) {
  //     console.log(error);
  //   });
  // });

  // If no matching route is found default to home
  // ===============================================================================
  app.get("*", function (req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/html/index.html"));
  });
};
