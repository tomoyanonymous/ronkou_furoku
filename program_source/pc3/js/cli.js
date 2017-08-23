

var udp = require("dgram");
var sock = udp.createSocket("udp4");

var osc = require("osc-min");
var exec = require('child_process').exec;


function speakCommand(binmsg,rinfo){
    var msgobj = osc.fromBuffer(binmsg);
    console.log("got: " + JSON.stringify(msgobj) + " from " + rinfo.address);
    var chardata = String.fromCharCode(msgobj.args[0].value,msgobj.args[1].value);
    console.log(chardata);
    var saycommand = "say " + chardata;
    exec(saycommand,function(err,stdout,stderr){
      // if(stderr){
      //   console.log(stderr);
      // }
    });

};

sock.bind(6667,"127.0.0.1");

sock.on("message", function (msg, rinfo) {

  speakCommand(msg,rinfo);
});
