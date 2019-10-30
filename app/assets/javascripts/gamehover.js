var div = $("div");
$(document).ready = function(){
    var $images = $("img");
    
    // Preload the images.
    $images.each(function(){
        // preload the image for each link
        var img = new Image();
        img.src = this.href;
    });
    
    //Handle image hover.
    $images.hover( function(){
        hoverShow($(this))
    }, function(){
        div.hide();
    });
}

function hoverShow(clicked){
        var id = clicked.id;
        var p1 = $("p");
        var p2 = $("p");
        
        p1.text(clicked.alt);
        p2.text(Game.find(id).description);
        div.append(p1);
        div.append(p2);
        div.show().offset(clicked.offset());
}