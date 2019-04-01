
    function getCandidate() {
        $.get("/api/candidate/:id", function(data) {
            console.log(data);
            console.log()
        });
    };

