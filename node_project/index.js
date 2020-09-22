var express = require('express');
var app = express();
var port = 8080;
app.get('/', function (req, res) {
  res.send('<h1>node express server in a docker</h1>');
});
app.listen(port);
console.log("start listen on "+ port);