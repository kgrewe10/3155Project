document.ready = function(){
    //Handle image hover.
    $("img").hover( function(){
    $(".hover").show().offset($(this).offset());
}, function(){
    $(".hover").hide();
});
};