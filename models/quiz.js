module.exports = function(sequelize, DataTypes) {
    var Quiz = sequelize.define("Quiz", {
      question: DataTypes.STRING,
    });
    return Quiz;
  };
  
