function validateSform() {
    let name = document.getElementById("Name").value;
    let nameerror = document.getElementById("NameError");
    let pnumber = document.getElementById("ContactNo").value;
    let pnumbererror = document.getElementById("PhoneError");
    var expressionphone = pnumber.match(/^\d{10}$/);
    let address = document.getElementById("Address").value;
    let addresserror = document.getElementById("AddressError");
    let semail = document.getElementById("SEmail").value;
    let semailerror = document.getElementById("SEmailError");
    var expressionsemail = semail.match(/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/);
    // let spassword = document.getElementById("SPassword").value;
    // let spassworderror = document.getElementById("SPasswordError");
    // var expressionspassword = spassword.match("^(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#\$%\^&\*])(?=.{8,})");
    if(name.length < 2) {
        nameerror.innerHTML = "Please Enter a valid First Name!";
        nameerror.style.display = "block";
    }
    if(pnumber != expressionphone){
        pnumbererror.innerHTML = "Please Enter a valid Telephone Number!";
        pnumbererror.style.display = "block";

    }
    if(address.length < 10) {
        addresserror.innerHTML = "Please Enter a valid Address!";
        addresserror.style.display = "block";
    }
    if(semail != expressionsemail){
        semailerror.innerHTML = "Please Enter a valid Email!";
        semailerror.style.display = "block";
    }
    sformvisiblity();

    // if(spassword != expressionspassword){
    //     spassworderror.innerHTML = "Please Enter a valid Password!";
    //     spassworderror.style.display = "block";
    // }
}

function sformvisiblity() {
    let nameerror = document.getElementById("NameError");
    let pnumbererror = document.getElementById("PhoneError");
    let addresserror = document.getElementById("AddressError");
    let semailerror = document.getElementById("SEmailError");
    console.log("abc")
    if (nameerror.style.display != "block" && pnumbererror.style.display != "block" && addresserror.style.display != "block" && semailerror.style.display != "block") {
        return true;
    }
    else {
        return false;
    }
}
function validateLform() {
    let lemail = document.getElementById("LEmail").value;
    let lemailerror = document.getElementById("LEmailError");
    var expressionlemail = lemail.match(/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/);
    let lpassword = document.getElementById("LPassword").value;
    let lpassworderror = document.getElementById("LPasswordError");
    var expressionlpassword = lpassword.match("^(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#\$%\^&\*])(?=.{8,})");
    if(lemail != expressionlemail){
        lemailerror.innerHTML = "Please Enter a valid Email!";
        lemailerror.style.display = "block";
    }
    if(lpassword != expressionlpassword){
        lpassworderror.innerHTML = "Please Enter a valid Password!";
        lpassworderror.style.display = "block";
    }
}