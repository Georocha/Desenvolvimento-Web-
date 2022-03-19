function checkForm() {
   if (document.getElementById("name") .value == "") {
       alert("Fill in the empty field")
       document.getElementById("name").style.borderColor="red";
       document.getElementById("name").focus();
   }
}