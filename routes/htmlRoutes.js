// ===============================================================================
// We need to include the path package to get the correct file path for our html
// ===============================================================================
var path = require("path");

module.exports = function(app) {

// ===============================================================================
// HTML GET Requestions
// ===============================================================================

  app.get("/signin", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/views/signin.html"));
  });

  app.get("/signup", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/views/signup.html"));
  });

  app.get("/profile", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/views/profile.html"));
  });

  app.get("/quiz-ALL", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/views/quiz-ALL.html"));
  });

  app.get("/corey-booker", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/views/coreyBooker.html"));
  });

  // If no matching route is found default to home
  app.get("*", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/views/index.html"));
  });
};
