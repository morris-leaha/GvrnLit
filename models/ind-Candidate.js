module.exports = function(sequelize, DataTypes) {
    var Candidate = sequelize.define("Candidate", {
        first_name: DataTypes.STRING,
        last_name: DataTypes.STRING,
        current_position: DataTypes.STRING,
        state_name: DataTypes.STRING,
        current_status: DataTypes.STRING,
        twitter_acct: DataTypes.STRING,
        fec_id: DataTypes.STRING,
    });
    return Candidate;
};


//==================================================================
//Santiago's Query
//==================================================================
// var mysql = require("mysql");

// var connection = mysql.createConnection({
//  host: "localhost",

//  // Your port; if not 3306
//  port: 3306,

//  // Your username
//  user: "root",

//  // Your password
//  password: "4eKGcay9!",
//  database: "2020_electionsDB"
// });

// connection.connect(function(err) {
//  if (err) throw err;
//  console.log("connected as id " + connection.threadId);
//  //queryAllCandidates();
//  queryQuizzQuestions()

// });

// // function queryAllCandidates() {
// //  connection.query("SELECT * FROM Candidate_Position", function(err, res) {

// //    console.log(res);
// //  });
// // };

// function queryQuizzQuestions() {
//  var query = connection.query("select  last_name,  First_Name,  Twitter_Acct,  FEC_ID  from candidates", function(err, res) {
//   for (var i = 0; i < res.length; i++) {
//      console.log(res);
//   }
//  });
//  console.log(query.sql);
// }