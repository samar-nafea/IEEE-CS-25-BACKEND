> How the web works?

How the web works provides a high-level description of what happens when you use a web browser to navigate to a web page, explaining the magic that goes on behind the scenes to deliver the relevant code to your computer for the browser to assemble into something you can look at.
When you enter a website like Google.com, the request goes to Domain Name Servers (DNS), which translate domain names into IP addresses. The request is routed through various routers and switches to reach the correct server.

The browser requests the page using HTTP. The server, always connected to the internet, finds and sends the requested document to the browser. It also logs details like the client's IP address, the requested document, and the request time.

A web page consists of multiple files, including HTML, images, and style sheets. The browser requests all necessary files, collects them, and displays the webpage.

Resources:-
- [Resourse_1](https://www.tutorialspoint.com/web_developers_guide/web_how_it_works.htm)
- [Resourse_2](https://developer.mozilla.org/en-US/docs/Learn_web_development/Getting_started/Web_standards/How_the_web_works)

> HTTP VS HTTPS?

|  Feature   |   HTTP     | HTTPS |
| ------       |  ------    | -----|
| Full Form  |  HyperText Transfer Protocol | HyperText Transfer Protocol Secure  |
|   Security |  Not secure  |  Secure (uses SSL/TLS encryption) |
|   Data Encryption    |  No encryption, data is sent in plaintext     |  Encrypts data for secure communication |
|Speed|Slightly faster due to no encryption overhead|Slightly slower due to encryption processing|
|Usage|Used for non-sensitive data transmission|Used for secure transactions, logins, and sensitive data|
|Protection Against Attacks     |Vulnerable to attacks like Man-in-the-Middle (MITM)|Protects against MITM attacks and data interception|
|SEO & Browser Preference|Not preferred by search engines and modern browsers|Preferred by search engines, improves SEO ranking|

Resources:-
- [Resourse_1](https://www.geeksforgeeks.org/difference-between-http-and-https/)
- [Resourse_2](https://www.cloudflare.com/learning/ssl/why-is-http-not-secure/)
  
> Web servers?

A web server is both software and hardware that uses HTTP and other protocols to respond to client requests on the web. Its main role is to display website content, including text, images, videos, and applications, by storing, processing, and delivering webpages. Web servers are essential for web hosting.  

The hardware is a computer connected to the internet that stores web server software and website files like HTML documents, images, and JavaScript files. It includes components such as a processor, RAM, storage, and network interface cards.  

Web server software controls access to hosted files and ensures website content is displayed on user devices. It works with domain names and supports multiple domains on one server. Besides HTTP, some web servers support SMTP for email and FTP for file transfer and storage.

Resources:-
- [Resourse_1](https://www.techtarget.com/whatis/definition/Web-server)

> DNS?

- What is DNS?
  
The Domain Name System (DNS) is the Internet's phonebook, translating domain names (e.g., nytimes.com) into IP addresses so browsers can load websites. Each device on the Internet has a unique IP address, and DNS eliminates the need to memorize complex numerical addresses.  

- How does DNS work?
  
DNS resolution converts a hostname (e.g., www.example.com) into an IP address (e.g., 192.168.1.1). This translation happens behind the scenes when a user enters a website address in a browser, ensuring the correct device is located on the Internet.  
 
- DNS Structure and Functionality:-
  
DNS is a hierarchical and distributed system that assigns domain names and maps them to Internet resources. It operates with authoritative name servers to distribute responsibility, ensuring fault tolerance. The DNS protocol defines data structures and communication exchanges within the Internet protocol suite.  

- DNS Components:-
  
1. Namespaces: Maintains the domain name hierarchy and translates it to IP addresses.  
2. Name Servers: Store DNS records and answer queries.  
3. Common Records: SOA, A, AAAA, MX, NS, PTR, CNAME.  

Resources:-
- [Resourse_1](https://en.wikipedia.org/wiki/Domain_Name_System)
- [Resourse_2](https://www.cloudflare.com/learning/dns/what-is-dns/)
