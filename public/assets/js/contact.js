$(function () {
    event.preventDefault();

    function submitContact(contact) {
        $.post("/api/contact", contact, function () {
            window.location.href = "/index";
        });
    }

    submitContact();
})

