module.exports = function(sequelize, DataTypes) {
    var Candidate_Position = sequelize.define("Candidate_Position", {
        issue: DataTypes.STRING,
        question: DataTypes.TEXT,
        answer: DataTypes.STRING,
        first_name: DataTypes.STRING,
        last_name: DataTypes.STRING,
        candidate: DataTypes.STRING,
    },
    {
        // disable the modification of candidate; By default, sequelize will automatically
        // transform all passed model names (first parameter of define) into plural.
        // if you don't want that, set the following
        tableName: "candidate_position"
      });
    return Candidate_Position;
};