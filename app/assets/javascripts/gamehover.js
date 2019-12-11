$(document).ready = function(){
    var div = $("div");
    var $images = $("img");
    
    // Preload the images.
    $images.each(function(){
        // preload the image for each link
        var img = new Image();
        img.src = this.href;
    });
}