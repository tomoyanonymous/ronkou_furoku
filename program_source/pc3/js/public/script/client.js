var socket = io.connect("ws://localhost:3000");
var chararray,sendarray;
sendarray = [,];


$(function(){
  socket.on('chardata',function(data,fn){
    $(".array").remove();
  console.log(data);

  for(var i = 0;i<data.length;i++){
    var content = '<div class = \"array\"><div class = \"arrayc\" id = \"id'+ i +' \">'+data[i]+'</div></div>';
    $("#acontainer").append(content);
  }

  });
});
