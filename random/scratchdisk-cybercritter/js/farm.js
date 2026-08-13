//Make the DIV element draggagle:
//holy shit bunch of copy/paste
dragElement(document.getElementById("mydiv"));
dragElement(document.getElementById("mydiv1"));
dragElement(document.getElementById("mydiv2"));
dragElement(document.getElementById("mydiv3"));
dragElement(document.getElementById("mydiv4"));
dragElement(document.getElementById("mydiv5"));
dragElement(document.getElementById("mydiv6"));
dragElement(document.getElementById("mydiv7"));
dragElement(document.getElementById("mydiv8"));
dragElement(document.getElementById("mydiv9"));

dragElement(document.getElementById("mydiv10"));
dragElement(document.getElementById("mydiv11"));
dragElement(document.getElementById("mydiv12"));
dragElement(document.getElementById("mydiv13"));
dragElement(document.getElementById("mydiv14"));
dragElement(document.getElementById("mydiv15"));
dragElement(document.getElementById("mydiv16"));
dragElement(document.getElementById("mydiv17"));
dragElement(document.getElementById("mydiv18"));
dragElement(document.getElementById("mydiv19"));

dragElement(document.getElementById("mydiv20"));
dragElement(document.getElementById("mydiv21"));
dragElement(document.getElementById("mydiv22"));
dragElement(document.getElementById("mydiv23"));
dragElement(document.getElementById("mydiv24"));
dragElement(document.getElementById("mydiv25"));
dragElement(document.getElementById("mydiv26"));
dragElement(document.getElementById("mydiv27"));
dragElement(document.getElementById("mydiv28"));
dragElement(document.getElementById("mydiv29"));

dragElement(document.getElementById("mydiv30"));
dragElement(document.getElementById("mydiv31"));
dragElement(document.getElementById("mydiv32"));
dragElement(document.getElementById("mydiv33"));
dragElement(document.getElementById("mydiv34"));
dragElement(document.getElementById("mydiv35"));
dragElement(document.getElementById("mydiv36"));
dragElement(document.getElementById("mydiv37"));
dragElement(document.getElementById("mydiv38"));
dragElement(document.getElementById("mydiv39"));

dragElement(document.getElementById("mydiv40"));
dragElement(document.getElementById("mydiv41"));
dragElement(document.getElementById("mydiv42"));
dragElement(document.getElementById("mydiv43"));
dragElement(document.getElementById("mydiv44"));
dragElement(document.getElementById("mydiv45"));
dragElement(document.getElementById("mydiv46"));
dragElement(document.getElementById("mydiv47"));
dragElement(document.getElementById("mydiv48"));
dragElement(document.getElementById("mydiv49"));

dragElement(document.getElementById("mydiv50"));
dragElement(document.getElementById("mydiv51"));
dragElement(document.getElementById("mydiv52"));
dragElement(document.getElementById("mydiv53"));
dragElement(document.getElementById("mydiv54"));
dragElement(document.getElementById("mydiv55"));
dragElement(document.getElementById("mydiv56"));
dragElement(document.getElementById("mydiv57"));
dragElement(document.getElementById("mydiv58"));
dragElement(document.getElementById("mydiv59"));

dragElement(document.getElementById("mydiv60"));
dragElement(document.getElementById("mydiv61"));
dragElement(document.getElementById("mydiv62"));
dragElement(document.getElementById("mydiv63"));

function dragElement(elmnt) {
    var pos1 = 0, pos2 = 0, pos3 = 0, pos4 = 0;
    if (document.getElementById(elmnt.id + "header")) {
        /* if present, the header is where you move the DIV from:*/
        document.getElementById(elmnt.id + "header").onmousedown = dragMouseDown;
    } else {
        /* otherwise, move the DIV from anywhere inside the DIV:*/
        elmnt.onmousedown = dragMouseDown;
    }

    function dragMouseDown(e) {
        e = e || window.event;
        e.preventDefault();
        // get the mouse cursor position at startup:
        pos3 = e.clientX;
        pos4 = e.clientY;
        document.onmouseup = closeDragElement;
        // call a function whenever the cursor moves:
        document.onmousemove = elementDrag;
    }

    function elementDrag(e) {
        e = e || window.event;
        e.preventDefault();
        // calculate the new cursor position:
        pos1 = pos3 - e.clientX;
        pos2 = pos4 - e.clientY;
        pos3 = e.clientX;
        pos4 = e.clientY;
        // set the element's new position:
        elmnt.style.top = (elmnt.offsetTop - pos2) + "px";
        elmnt.style.left = (elmnt.offsetLeft - pos1) + "px";
    }

    function closeDragElement() {
        /* stop moving when mouse button is released:*/
        document.onmouseup = null;
        document.onmousemove = null;
    }
}


// function checkInput() {
//     var userN = document.getElementById('username').value;
//     if (userN === "row 4, column 2" || userN === "Row 4, Column 2" || userN === "ROW 4, COLUMN 2") {
//         document.location = 'solved-farm.html';
//     } else alert("Wrong row and/or column. Try again");
// }

function checkInput() {
    var userN = document.getElementById('username').value;
    if (userN === "4" || userN === "4 " || userN === "four" || userN === "four " || userN === "Four" || userN === "Four " || userN === "FOUR" || userN === "FOUR ") {
        var userN1 = document.getElementById('username1').value;
        if (userN1 === "2" || userN1 === "2 " || userN1 === "two" || userN1 === "two " || userN1 === "Two" || userN1 === "Two " || userN1 === "TWO" || userN1 === "TWO ") {

            document.location = 'solved-farm.html';

        } else alert("Wrong order. Try again");
    } else alert("Wrong order. Try again");
}