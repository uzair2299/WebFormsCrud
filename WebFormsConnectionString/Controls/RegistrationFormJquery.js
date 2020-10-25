$(document).ready(function () {
    var item = {};
    $("#RegistrationFormJquery").find('input[type="text"],input[type="password"],input[type="email"]').each(function () {
        item[this.id] = $(this).val();
    });
    console.log(item);
});

//function ClearForm() {
//$('#registration').trigger("reset");
//$('input[name="Gender"]').attr('checked', false);
//}


//$('#ClearForm').click(function () {
//ClearForm();
//});

//function ajaxCall(ApiUrl,UserData,requestType) {
//return $.ajax({
//type: requestType,
//url: ApiUrl,
//contentType: "application/json",
//data: UserData,
////beforeSend: function () {

//// $('#loader').show();
////}
//}).then(function (response) {
//console.log(response + " print by then ");
//ClearForm();
//return response
//})
//}

//function ajaxGetCall() {
//$.ajax({
//type: "Get",
//url: ApiUrl,
//}).done(function (response) {
//$('#UserTable tbody').empty();
//if (response != null) {
//$.each(response, function (i, item) {
//$('<tr>').html("<td>" + response[i].FirstName + "</td><td>" + response[i].lastName + "</td><td>" + response[i].Emial + "</td><td>" + response[i].ContactNumber + "</td><td><button class='btn btn-sm btn-primary EditUser' Data-id='" + response[i].Id + "'> Edit</button><button class='btn btn-sm btn-danger DeleteUser' Data-id='" + response[i].Id + "'> Delete</button></td>").appendTo('#UserTable tbody');
//})
//} else {
//$('<tr>').html("<td colspan='" + 5 + "'>" + "<h3> There Is No Data To Show </h3>" + "</td>").appendTo('#UserTable tbody');
//}

//console.log(response);
//}).fail(function (XMLHttpResquest, textStatus, errorThrown) {
//console.log
//});

//}

//function ajaxDeleteCall(id) {
//return $.ajax({
//type: "Delete",
//url: ApiUrl + "/" + id,
//});
//}

//function getMyJson(self){
//var item = {};
//self.find('input[type=text],input[type=email]').each(function () {
//if (this.id) {
//item[this.id] = $(this).val().trim();
//}

//});

//self.find('input[type=radio]').each(function () {
//if (this.id) {
//item[this.id] = this.checked;
//}
//});

//self.find('select').each(function (index, element) {
//if (element.id) {
//var options = $(element).find('option');
//if (options.length > 0) {
//item[element.id] = null;
//}
//var selectedOption = $(element).val();
//item[element.id] = selectedOption;
//}
//});
//return JSON.stringify(item);
//}


//$('#ModalUserReg').click(function () {
//$.get(path, function (response) {
//$('#UserRegistrationPan').empty();
//$('#UserRegistrationPan').append(response);
//$('#UserRegistrationPan').find('#UserRegrationPan').modal("show");
//});
//});



//});

//function Dummy() {
//loadActionPan("UserRegistrationPan");
//}

//function loadActionPan(control) {
//$.get("Controls/RegistrationModal.html", function (response) {
//$('#'+control).empty();
//$('#'+control).append(response);
//$('#' + control).find('#UserRegrationPanModal').modal("show");
//});
//}
