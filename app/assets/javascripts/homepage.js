document.ready = function(){
    var div = $("div");
    
    //Handle image hover.
    $("image").hover( function(){
        var p1 = $("p");
        var p2 = $("p");
    
        p1.text(this.name)
        p2.text("<%= Game.where(this.id).description %>");
        div.append(p1)
        div.append(p2)
        div.show().offset($(this).offset());
    }, function(){
        div.hide();
    });
};