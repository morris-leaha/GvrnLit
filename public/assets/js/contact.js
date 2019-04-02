$(function () {

    function submitContact(contact) {
        
        event.preventDefault();
        $.post("/api/contact", contact, function () {
            window.location.href = "/index";
        });
    }

    submitContact();
})

