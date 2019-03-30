function authorzieUser(req,res,next){
    if(req.isAuthenticated())
    {
        next()
    }
    else
    {
        res.redirect("../public/assets/html/signin.html");
    }

}
module.exports = authorzieUser;