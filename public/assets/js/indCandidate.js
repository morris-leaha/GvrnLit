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


});
