[https://keep.google.com/u/0/media/v2/12U70VGhIXVVQV-L-iHM_fq6x3U3dKe95wfjjb0HiGgAh3jW4xCTZGIz04tyQDx4/1SPsOhOEyI7TSr5CpiwYF4MmBzl-DrJDKPWHFCkomkyLQVMom_KWwAihABjgK?sz=512&accept=image%2Fgif%2Cimage%2Fjpeg%2Cimage%2Fjpg%2Cimage%2Fpng%2Cimage%2Fwebp]

## This is a one server web infrastructure design that hosts a website which can be reachable through the link www.foobar.com. 
The servers network aren't protected and each component taps from what the server has to share.
## What Is a Server?
A server is a computer or a system that provides services to other computers, devices( smartphones,tablets) or users; usually referred to as clients, over a network. 
They are dedicated to some specific functions such as hosting websites; storing and managing data; handling email services, running applications or softwares etc.
They are designed to be reliable, available, scalable, capable of handling multiple simultaneous request and serving many clients at the same time.

## What Is the role of the domain name?
The role of the domain name www.foobar.com is to provide a human-readable name ad a substitute or an alias for an IP address. 

## What type of DNS record “www” is in “www.foobar.com” ?
The A record where websites on the internet can be accessed without knowing their IP addresses.
## What is the role of the web server?
Web servers host websites and deliver web pages to client devices when requested through web browsers. They accept requests through HTTP or  Secure HTTP(HTTPs) and respond with content of the requested resource or an error message.
## What Is the Role of an Application Server?
An application server runs and manages applications or software and provides services and functions to client devices. They handle request from clients, process data, and perform tasks specific to the application they host.
## What is the Role of the Database?
The database server manages and store databases, providing efficient storage and retrieval of data. Thay handle requests to access, modify or retrieve data from databases and can support multiple users.

## What is the server using to communicate with the computer of the user requesting the website?
The server uses an internet network through the TCP/IP protocol suite to communicate with the computer of the user or client.
## ISSUES WITH THE INFRASTRUCTURE 
	There are multiple SPOF (Single Point Of Failure) in this infrastructure. Eg: If the MYSQL database is down, the entire site would be down.
	Downtime when maintenance is  needed. When we need to run some maintenance checks on 
any component, they have to be put down or the server has to be turned off. Since there's only one server, the website would be experiencing a downtime.
	Cannot scale if there's too much incoming traffic.
It would be hard to scale this infrastructure because one server contains the required components. The server can quickly run out of resources or slow down when it starts receiving a lot of requests.




