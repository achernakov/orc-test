var http = require('http');

var server = http.createServer();

http.request(function (req, res) {

    res.writeHead(200);

    res.write("Hello World");

    res.end();
}).listen(80);

