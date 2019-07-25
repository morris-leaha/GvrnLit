$(function () {

    function newsAPI() {
        var dataId = $("#newsAPI").attr("data-id");
        console.log(dataId);
        var url = 'https://newsapi.org/v2/everything?' +
            'q=' +
            dataId
            + '&' +
            'from=2019-03-24&' +
            'sortBy=recent&language=en&pageSize=3&apiKey=400435e5285343fca12fc6110393eab5' 
            // + process.env.API_KEY
            ;

        var req = new Request(url);

        fetch(req)
            .then(function (response) {
                return response.json();
            })
            .then(function (myJson) {
                var { articles } = myJson
                for (i = 0; i < articles.length; i++) {
                    var newsOutlet = (articles[i].source.name);
                    var title = (articles[i].title);
                    var articleUrl = (articles[i].url);
                    var articleImage = (articles[i].urlToImage);

                    // Populate Data in DOM 
                    var articleLink = $("<a class='news-link'>").attr("href", articleUrl);
                    var newsImg = $("<img class='img-fluid article-img mt-2 mb-5'>").attr("src", articleImage);
                    var titleDiv = $("<div class='news-titleDiv'>").html("<p class='h5 mb-0'>" + title + "</p>");
                    var newsSourceText = $("<small class='news-source text-muted'>").text("From: " + newsOutlet);

                    var newsDisplayDiv = articleLink.append(titleDiv, newsSourceText, newsImg);

                    $("#newsArticle").append(newsDisplayDiv);
                };
            });
    }

    newsAPI();
});
