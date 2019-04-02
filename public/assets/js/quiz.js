$(function () {
    var userAnswers = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
    var userQuestion = [];
    var sandersAnswerArray = ['no', 'no', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var sandersCount = 0;
    var kamalaAnswerArray = ['no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var kamalaCount = 0;
    var amyAnswerArray = ['no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes', 'yes'];
    var amyCount = 0;
    var andrewAnswerArray = ['no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var andrewCount = 0;
    var betoAnswerArray = ['no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var betoCount = 0;
    var billAnswerArray = ['no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'no', 'yes', 'no', 'no', 'no', 'no'];
    var billCount = 0;
    var coryAnswerArray = ['no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes', 'no'];
    var coryCount = 0;
    var trumpAnswerArray = ['yes', 'yes', 'yes', 'yes', 'no ', 'no', 'yes', 'yes', 'no', 'no', 'no', 'no', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes'];
    var trumpCount = 0;
    var warrenAnswerArray = ['no', 'no', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var warrenCount = 0;
    var jayAnswerArray = ['no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var jayCount = 0;
    var delaneyAnswerArray = ['no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var delaneyCount = 0;
    var johnAnswerArray = ['no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var johnCount = 0;
    var julianAnswerArray = ['no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var julianCount = 0;
    var kirstenAnswerArray = ['no', 'no', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var kirstenCount = 0;
    var marianneAnswerArray = ['no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var marianneCount = 0;
    var peteAnswerArray = ['no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes'];
    var peteCount = 0;
    var tulsiAnswerArray = ['no', 'no', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'];
    var tulsiCount = 0;
    var candidateArray = [];
    var countArray = [];
    var maxValue;
    var userTotal = 0;
    
    $(".thumbs-btn").on("click", function () {
        var index = $(this).data("id");

        if (!userAnswers[index]) {
            userTotal++;
        }

        userAnswers[index] = $(this).val();
    });

    $(".submit-quiz-btn").on("click", function (event) {
        event.preventDefault();

        sanders();
        kamala();
        amy();
        andrew();
        beto();
        bill();
        cory();
        trump();
        warren();
        jay();
        delaney();
        john();
        julian();
        kirsten();
        marianne();
        pete();
        tulsi();

        function sanders() {
            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === sandersAnswerArray[i]) {
                    sandersCount++;
                }
            }
            candidateArray.push('Bernie Sanders');
            countArray.push(sandersCount);
        };

        function kamala() {

            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === kamalaAnswerArray[i]) {
                    kamalaCount++;
                }
            }
            candidateArray.push('Kamala Harris');
            countArray.push(kamalaCount);
        };

        function amy() {
            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === amyAnswerArray[i]) {
                    amyCount++;
                }
            }
            candidateArray.push('Amy Klobuchar');
            countArray.push(amyCount);
        };

        function andrew() {
            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === andrewAnswerArray[i]) {
                    andrewCount++;
                }
            }
            candidateArray.push('Andrew Yang');
            countArray.push(andrewCount);
        };

        function beto() {
            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === betoAnswerArray[i]) {
                    betoCount++;
                }
            }
            candidateArray.push('Beto ORourke');
            countArray.push(betoCount);
        };

        function bill() {

            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === billAnswerArray[i]) {
                    billCount++;
                }
            }
            candidateArray.push('Bill Weld');
            countArray.push(billCount);
        };
        
        function cory() {

            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === coryAnswerArray[i]) {
                    coryCount++;
                }
            }
            candidateArray.push('Cory Booker');
            countArray.push(coryCount);
        };

        function trump() {
            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === trumpAnswerArray[i]) {
                    trumpCount++;
                }
            }
            candidateArray.push('Donald Trump');
            countArray.push(trumpCount);
        };

        function warren() {
            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === warrenAnswerArray[i]) {
                    warrenCount++;
                }
            }
            candidateArray.push('Elizabeth Warren');
            countArray.push(warrenCount);
        };

        function jay() {

            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === jayAnswerArray[i]) {
                    jayCount++;
                }
            }
            candidateArray.push('Jay Inslee');
            countArray.push(jayCount);
        };

        function delaney() {

            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === delaneyAnswerArray[i]) {
                    delaneyCount++;
                }
            }
            candidateArray.push('John Delaney');
            countArray.push(delaneyCount);
        };

        function john() {
            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === johnAnswerArray[i]) {
                    johnCount++;
                }
            }
            candidateArray.push('John Hickenlooper');
            countArray.push(johnCount);
        };

        function julian() {

            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === julianAnswerArray[i]) {
                    julianCount++;
                }
            }
            candidateArray.push('Julian Castro');
            countArray.push(julianCount);
        };

        function kirsten() {
            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === kirstenAnswerArray[i]) {
                    kirstenCount++;
                }
            }
            candidateArray.push('Kirsten Gillibrand');
            countArray.push(kirstenCount);
        };


        function marianne() {
            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === marianneAnswerArray[i]) {
                    marianneCount++;
                }
            }
            candidateArray.push('Marianne Williamson');
            countArray.push(marianneCount);
        };

        function tulsi() {
            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === tulsiAnswerArray[i]) {
                    tulsiCount++;
                }
            }
            candidateArray.push('Tulsi Gabbard');
            countArray.push(tulsiCount);
        };

        function pete() {
            for (var i = 0; i < userAnswers.length; i++) {
                if (userAnswers[i] === peteAnswerArray[i]) {
                    peteCount++;
                }
            }
            candidateArray.push('pete Buttigieg');
            countArray.push(peteCount); 
        };

        // Match Percentage
        // Call match function - pass countArray in as an argument
        match(countArray);

        function match(arr) {
            maxValue = Math.max(...arr);
            var matchpct = (maxValue / userTotal) * 100;
            $("#matchPercent").text(matchpct.toFixed(2) + "%");

            for (var i = 0; i < candidateArray.length; i++) {
                if (maxValue === countArray[i]) {
                    $("#candidateName").text(candidateArray[i])
                    $("#matchPercent").text(matchpct.toFixed(2) + "%");
                }
            }
        };
    });
});