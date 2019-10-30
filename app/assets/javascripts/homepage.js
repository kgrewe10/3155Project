document.ready = function(){
    //Handle image hover.
    $("img").hover(function(){
        $(this).append("p");
        $(this).first().text("Description...")
        
    }, function(){
        $(this).siblings().remove();
    });
};