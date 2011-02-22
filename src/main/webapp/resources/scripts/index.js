/**
 * @author VXA8572
 */
$(document).ready(function(){
    // Tabs
    $('#tabs').tabs();
    $("#myBut").button()
    $("#myBut").click(getJsoncheckAvailability);
    
});

function getJsoncheckAvailability(){
    $('#tabs-1').effect("highlight", {}, 5000);
    console.log('invoked getJsoncheckAvailability');
    $.getJSON("getDocument.do", {
        name: "Vijay"
    }, function(data){
        console.log("Success");
        console.log(data)
    });
}

function checkAvailability(){
    $('#tabs-1').effect("highlight", {}, 5000);
    console.log('invoked checkAvailability');
    $.ajax({
        url: 'getDocument.do',
        dataType: 'json',
        data: {
            name: 'vijay'
        },
        success: function(data){
            console.log("Success");
            console.log(data)
        },
        error: function(){
            console.log('error checkavailability')
        }
    });
}
