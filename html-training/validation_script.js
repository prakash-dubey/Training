function validate() {
    var x = document.forms["myForm"]["first_name"].value;
    if (x == null || x == "") {
        alert("First name must be filled out");
        return false;
    }

    var y = document.forms["myForm"]["last_name"].value;
    if (y == null || y == "") {
        alert("Last name must be filled out");
        return false;
    }

    var z = document.forms["myForm"]["phn_no"].value;
    if (z == null || z == ""  ) {
             alert("Phone no feild cannot be left empty");
         return false;
      }

      if (isNaN(myForm.phn_no.value))
      {
        alert("Invalid Phone Number");
        return false;
      }

      if ((document.forms["myForm"]["phn_no"].value).length < 10)
      {

        alert("phone no shud b min. 10 digits");
        return false;
      } 

      var a = document.forms["myForm"]["ofc_no"].value;
    if (a == null || a == ""  ) {
             alert("Office no feild cannot be left empty");
         return false;
      }

       if (isNaN(myForm.ofc_no.value))
      {
        alert("Invalid office Number");
        return false;
      }

      if ((document.forms["myForm"]["ofc_no"].value).length < 10)
      {

        alert("Office no shud b min. 10 digits");
        return false;
      } 

    var x = document.forms["myForm"]["email"].value;
    var atpos = x.indexOf("@");
    var dotpos = x.lastIndexOf(".");
    if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length) {
        alert("Not a valid e-mail address");
        return false;
    }

      var c = document.forms["myForm"]["psw"].value;  
    if (c == null || c == ""  ) {
             alert("Password cannot be left empty");
         return false;
      }

      var d = document.forms["myForm"]["cpsw"].value;  
    if (d == null || d == ""  ) {
             alert("Confirm Password filed cannot be left empty");
         return false;
      }

        var password = document.forms["myForm"]["psw"].value;
        var confirmPassword = document.forms["myForm"]["cpsw"].value;
        if (password != confirmPassword) {
            alert("Passwords do not match.");
            return false;
        }
}