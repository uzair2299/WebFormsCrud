$(document).ready(function () {
    var item = {};
    $("#RegistrationFormJquery").find('input[type="text"],input[type="password"],input[type="email"]').each(function () {
        item[this.id] = $(this).val();
    });
    console.log(item);
});