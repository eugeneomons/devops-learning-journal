from http.server import BaseHTTPRequestHandler, HTTPServer
import os

PORT = int(os.getenv("APP_PORT", 5000))

class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        message = os.getenv("APP_MESSAGE", "Hello from Docker web server!")
        self.send_response(200)
        self.send_header("Content-type", "text/plain")
        self.end_headers()
        self.wfile.write(message.encode())

server = HTTPServer(("", PORT), Handler)
print(f"Server running on port {PORT}")
server.serve_forever()

import os

message = os.getenv("APP_MESSAGE", "Hello from Docker!")
environment = os.getenv("APP_ENV", "development")

print(f"Message: {message}")
print(f"Environment: {environment}")

