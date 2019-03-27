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
  //Users API Route
  //======================================================  

  //
};

