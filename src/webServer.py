import http.server
import socketserver

PORT = 8000

class MyHttpRequestHandler(http.server.SimpleHTTPRequestHandler):
    def do_GET(self):
        if self.path == '/':
            self.path = 'index.html'
        return http.server.SimpleHTTPRequestHandler.do_GET(self)

# Create an object of the above class

handler_object = MyHttpRequestHandler

httpd = socketserver.TCPServer(("", PORT), handler_object)
httpd.serve_forever()
