import socket
import pickle

HOST = '4.tcp.ngrok.io'  # The server's hostname or IP address
PORT = 13078  # The port used by the server
s = socket.socket()

s.connect((HOST, PORT))

m = s.recv(1024)
lis = []
for i in m:
    lis.append(i)

print(lis)
s.close()


