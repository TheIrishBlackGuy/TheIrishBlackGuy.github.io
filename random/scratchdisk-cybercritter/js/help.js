function checkInput() {
    var userN = document.getElementById('username').value;
    if (userN === "slug" || userN === "Slug" || userN === "SLUG" || userN === "slug " || userN === "Slug " || userN === "SLUG ") {
        var userN1 = document.getElementById('username1').value;
        if (userN1 === "caterpillar" || userN1 === "Caterpillar" || userN1 === "CATERPILLAR" || userN1 === "caterpillar " || userN1 === "Caterpillar " || userN1 === "CATERPILLAR ") {
            var userN2 = document.getElementById('username2').value;
            if (userN2 === "tarantula" || userN2 === "Tarantula" || userN2 === "TARANTULA" || userN2 === "tarantula " || userN2 === "Tarantula " || userN2 === "TARANTULA ") {
                var userN3 = document.getElementById('username3').value;
                if (userN3 === "ladybug" || userN3 === "Ladybug" || userN3 === "LADYBUG" || userN3 === "ladybug " || userN3 === "Ladybug " || userN3 === "LADYBUG ") {

                    document.location = 'help-solved.html';

                } else alert("Wrong order. Try again");
            } else alert("Wrong order. Try again");
        } else alert("Wrong order. Try again");
    } else alert("Wrong order. Try again");
}