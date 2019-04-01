var db = require("../models");
var LocalStrategy = require("passport-local");
var bcrypt = require("bcrypt");

module.exports = function (passport) {
  passport.use(
    new LocalStrategy(function (username, password, done) {

      db.User.findOne({ where: { username: username } }).then(function (user) {
        console.log(password);
        if (!user) {
          return done(null, false, { message: 'Incorrect username' });
        }
        bcrypt.compare(password, user.password).then(function (success) {
          if (success) {
            return done(null, user);
          }
          else {
            return done(null, false, { message: 'Incorrect password' });
          }
        }).catch(function (err) {
          console.log(err);
        })
      })
    })
  )

  passport.serializeUser(function (user, done) {
    done(null, user.id);
  });

  passport.deserializeUser(function (id, done) {
    db.User.findByPk(id).then(function (user) {

      if (user) {
        done(null, user);
      }
      else {
        done(user.error, null);
      }
    });
  });

}