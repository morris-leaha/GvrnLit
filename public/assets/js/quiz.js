$(document).ready(function () {
    var question = $("#question");

    getQuestions();

    function getQuestions() {
        $.get("/api/questions", function (data) {
            console.log(data);
            question.val("");
        })
    }
});