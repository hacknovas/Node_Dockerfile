const http=require("http")

http.createServer((req,res)=>{
    res.writeHead(200,{"Content-type":"text/html"});
    res.write("Go And Click");
    res.end();
}).listen(8080);