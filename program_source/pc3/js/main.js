'use strict';

// Electronのモジュール
const electron = require("electron");
const udp = require("dgram");
const sock = udp.createSocket("udp4");

const osc = require("osc-min");
const exec = require('child_process').exec;

sock.bind(6667, '127.0.0.1');

function speakCommand(binmsg,rinfo){
    let msgobj = osc.fromBuffer(binmsg);
    console.log("got: " + JSON.stringify(msgobj) + " from " + rinfo.address);
    let saycommand = "say " + String.fromCharCode(msgobj.args[0].value,msgobj.args[1].value);
    exec(saycommand,function(err,stdout,stderr){
      if(stderr){
        console.log(stderr);
      }
    });

}

sock.on("message", function (msg, rinfo) {

  speakCommand(msg,rinfo);
});

// アプリケーションをコントロールするモジュール
const app = electron.app;

// ウィンドウを作成するモジュール
const BrowserWindow = electron.BrowserWindow;

// メインウィンドウはGCされないようにグローバル宣言
let mainWindow;

// 全てのウィンドウが閉じたら終了
app.on('window-all-closed', function() {
  if (process.platform != 'darwin') {
    app.quit();
  }
});

// Electronの初期化完了後に実行
app.on('ready', function() {
  // メイン画面の表示。ウィンドウの幅、高さを指定できる
  mainWindow = new BrowserWindow({width: 200, height: 100});
  mainWindow.loadURL('file://' + __dirname + '/index.html');

  // ウィンドウが閉じられたらアプリも終了
  mainWindow.on('closed', function() {
    mainWindow = null;
  });
});
