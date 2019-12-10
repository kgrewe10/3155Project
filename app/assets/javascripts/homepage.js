$(document).ready = function(){
    var div = $("div");
    var $images = $("img");
    
    // Preload the images.
    $images.each(function(){
        // preload the image for each link
        var img = new Image();
        img.src = this.href;
    });
    
    $images.each(function(img){
        var div = $("div");
        var id = img.id;
        var p1 = $("p");
        var p2 = $("p");
        
        p1.text(img.alt);
        p2.text(Game.find(id).description);
        div.append(p1);
        div.append(p2);
    });
    
    //Handle image hover.
    $images.hover( function(img){
        img.children().show();
    }, function(img){
        img.children().show();
    });
}