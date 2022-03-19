function calculateImc() {

    returnTheColorOfTheInicialField();

    if(document.getElementById("weight") .value == ""){
        alert("Fill in the field");
        document.getElementById("weight") .style.borderColor = "red";
        document.getElementById("weight") .style.backgroundColor = "#ffe5e5";

        return false;
    } 
    if(document.getElementById("height") .value == ""){
        alert("Fill in the field");
        document.getElementById("height") .style.borderColor = "red";
        document.getElementById("height") .style.backgroundColor = "#ffe5e5";
        
        return false;
    }
    
    var weight = parseFloat(document.getElementById("weight").value);
    var height = parseFloat(document.getElementById("height").value);

    var result = weight / (height * height);
    alert("Your IMC is: " + result);

    return true;
}

function returnTheColorOfTheInicialField() {
    document.getElementById("weight") .style .borderColor = "#fff";
    document.getElementById("weight") .style .backgroundColor = "#fff";
    document.getElementById("height") .style .borderColor = "#fff";
    document.getElementById("height") .style .backgroundColor = "#fff";
}
