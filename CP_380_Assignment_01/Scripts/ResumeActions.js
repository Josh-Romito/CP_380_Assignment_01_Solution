var hidden = true;
$(document).ready(function () {
    $("#toggle-work").click(function () {
        $("#work-body").toggle("slow");
        if (hidden) {
            $("#workToggle").removeClass("glyphicon-plus").addClass("glyphicon-minus");
            hidden = false;
        }
        else {
            $("#workToggle").removeClass("glyphicon-minus").addClass("glyphicon-plus");
            hidden = true;
        }
    });

    $("#toggle-education").click(function () {
        $("#education-body").toggle("slow");
        if (hidden) {
            $("#educationToggle").removeClass("glyphicon-plus").addClass("glyphicon-minus");
            hidden = false;
        }
        else {
            $("#educationToggle").removeClass("glyphicon-minus").addClass("glyphicon-plus");
            hidden = true;
        }
    });
    //other toggles
});