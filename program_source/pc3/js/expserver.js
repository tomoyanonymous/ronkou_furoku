var express = require("express");
var app = express();
var http = require( "http" ).createServer( app );
var io = require( "socket.io" )( http );
  //描画エンジンをejsに指定する
var ejs = require('ejs');
app.engine('ejs',ejs.renderFile);
app.use(express.static('public'));


var udp = require("dgram");
var sock = udp.createSocket("udp4");


var osc = require("osc-min");

var exec = require('child_process').exec;
var path = require('path');
var fs = require('fs');

function speakCommand(binmsg,rinfo){
    var msgobj = osc.fromBuffer(binmsg);
    console.log("got: " + JSON.stringify(msgobj) + " from " + rinfo.address);
    var chardata = String.fromCharCode(msgobj.args[0].value,msgobj.args[1].value);
    console.log(chardata);
    var saycommand = "say " + chardata;
    exec(saycommand,function(err,stdout,stderr){
      if(stderr){
        console.log(stderr);
      }
    });
    return chardata;
};

sock.bind(6667,"127.0.0.1");


app.get('/',function(req,res) {
	res.render('index.ejs',{
		title: 'data reader'
	});
});


io.on("connection",function(socket){

  var m = "connected"+socket.id;
  console.log(socket.id);
  var intervalID;


  sock.on("message", function (msg, rinfo) {

    var d = speakCommand(msg,rinfo);
    socket.emit("chardata",d);
  });
  socket.on("disconnected",function(){

    m = "disconnected"+socket.id;
    console.log("m");
    clearInterval(intervalID);
  });

});

http.listen(3000, "127.0.0.1");
