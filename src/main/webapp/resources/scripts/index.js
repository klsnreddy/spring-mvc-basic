/**
 * @author VXA8572
 */
$(document).ready(function(){
    // Tabs
    $('#tabs').tabs();
    $("#myBut").button()
    $("#myBut").click(checkAvailability);
    
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
    try {
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
            error: function(xhr, ajaxOptions, thrownError){
                alert(xhr.status);
                alert(thrownError);
            }
        });
    } 
    catch (e) {
        console.log(e.message);
    }
    
}
