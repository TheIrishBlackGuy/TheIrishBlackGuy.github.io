function checkInput() {
    var userN = document.getElementById('username').value;
    if (userN === "tropic" || userN === "Tropic" || userN === "TROPIC" || userN === "tropic " || userN === "Tropic " || userN === "TROPIC ") {
        var userN1 = document.getElementById('username1').value;
        if (userN1 === "aqua" || userN1 === "Aqua" || userN1 === "AQUA" || userN1 === "aqua " || userN1 === "Aqua " || userN1 === "AQUA ") {
            var userN2 = document.getElementById('username2').value;
            if (userN2 === "farm" || userN2 === "Farm" || userN2 === "FARM" || userN2 === "farm " || userN2 === "Farm " || userN2 === "FARM ") {
                var userN3 = document.getElementById('username3').value;
                if (userN3 === "green" || userN3 === "Green" || userN3 === "GREEN" || userN3 === "green " || userN3 === "Green " || userN3 === "GREEN ") {

                    document.location = 'terminal.html';

                } else alert("Wrong order. Try again");
            } else alert("Wrong order. Try again");
        } else alert("Wrong order. Try again");
    } else alert("Wrong order. Try again");

}
