$(function () {

    function getCandidate() {
        $.get("/api/candidate/:id", function (data) {
            console.log(data);
            console.log()
        });
    };
    getCandidate();

    function newsAPI() {
        var dataId = $("#newsAPI").attr("data-id");
        console.log(dataId);
        var url = 'https://newsapi.org/v2/everything?' +
            'q=' +
            dataId
            + '&' +
            'from=2019-03-24&' +
            'sortBy=recent&' +
            'apiKey=400435e5285343fca12fc6110393eab5';

        var req = new Request(url);

        fetch(req)
            .then(function (response) {
                return response.json();
                // var articles = response.json();
                // console.log(articles)
            })
            .then(function (myJson) {
                // console.log(JSON.stringify(myJson.articles));
                var { articles } = myJson
                console.log('here are the articles: ', articles);
                for (i = 0; i < articles.length; i++) {
                    var newsOutlet = (articles[i].source.name);
                    var title = (articles[i].title);
                    var articleUrl = (articles[i].url);

                    console.log("News Outlet: " + newsOutlet);
                    console.log("Title: " + title);
                    console.log("URL: " + articleUrl);

                    //updated HTML 
                    $("#newsAPI").prepend("News Outlet: " + newsOutlet + "<br>" + "Title: " + title + "<br>" + "URL: " + articleUrl + "<br><br>");
                };
            });
    }

    newsAPI();

    //====================================================
    //Propublica Finanace API
    //====================================================
    function financeAPI() {
        var dataID = $("#financeAPI").attr("data-id");
        // var dataID = "Trump";
        console.log(dataID);

        $.ajax({
            url: "https://api.propublica.org/campaign-finance/v1/2016/candidates/" + dataID + ".json",
            type: "GET",
            dataType: 'json',
            headers: { 'X-API-Key': 'ujXwLjfkOR6Pof7IUaTKVR1MCoWuu9o7Q8iHT4om' }
        }).done(function (data) {
            console.log(data);
            console.log("Name: " + data.results[0].name);
            console.log("Date coverage from: " + data.results[0].date_coverage_from);
            console.log("Date coverage to: " + data.results[0].date_coverage_to);
            console.log("Independent expenditures : $" + data.results[0].independent_expenditures);
            console.log("Total Contributions: $" + data.results[0].total_contributions);
            console.log("Total Disbursements: $" + data.results[0].total_disbursements);
            console.log("Total from Individuals: $" + data.results[0].total_from_individuals);
            console.log("Total from PACs: $" + data.results[0].total_from_pacs);
        });
    }
    financeAPI();

    //need if/else statement for if they have not filed with the FEC for election 


});
