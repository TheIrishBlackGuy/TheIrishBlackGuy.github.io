function checkInput() {
    var userN = document.getElementById('username').value;
    if (userN === "acacia" || userN === "Acacia" || userN === "ACACIA" || userN === "acacia " || userN === "Acacia " || userN === "ACACIA ") {
        var userN1 = document.getElementById('username1').value;
        if (userN1 === "kelp" || userN1 === "Kelp" || userN1 === "KELP" || userN1 === "kelp " || userN1 === "Kelp " || userN1 === "KELP ") {
            var userN2 = document.getElementById('username2').value;
            if (userN2 === "wheat" || userN2 === "Wheat" || userN2 === "WHEAT" || userN2 === "wheat " || userN2 === "Wheat " || userN2 === "WHEAT ") {
                var userN3 = document.getElementById('username3').value;
                if (userN3 === "orchid" || userN3 === "Orchid" || userN3 === "ORCHID" || userN3 === "orchid " || userN3 === "Orchid " || userN3 === "ORCHID ") {

                    document.location = 'terminal.html';

                } else alert("Wrong order. Try again");
            } else alert("Wrong order. Try again");
        } else alert("Wrong order. Try again");
    } else alert("Wrong order. Try again");

}
