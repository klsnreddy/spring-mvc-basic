/**
 * @author VXA8572
 */
$(document).ready(function(){
    // Tabs
    $('#tabs').tabs();
    $("#myBut").button()
    $("#myBut").click(checkAvailability);
    
});


function checkAvailability(){
    $('#tabs-1').effect("highlight", {}, 5000);
    console.log('invoked checkAvailability');
    $.ajax({
        url: 'getDocument.do',
        dataType: 'json',
        data: {
            name: 'vijay'
        },
        success: console.log(data)
    });
}
