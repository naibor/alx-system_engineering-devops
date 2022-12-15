###### 0-transfer_file
A Bash script that transfers a file from our client to a server:

Requirements:
    Accepts 4 parameters
        The path to the file to be transferred
        The IP of the server we want to transfer the file to
        The username scp connects with
        The path to the SSH private key that scp uses
    Display Usage: 0-transfer_file PATH_TO_FILE IP USERNAME PATH_TO_SSH_KEY if less than 3 parameters passed
    scp must transfer the file to the user home directory ~/
    Strict host key checking must be disabled when using scp

###### 1-install_nginx_web_server
Web servers are the piece of software generating and serving HTML pages, let’s install one!

Requirements:

    - Install nginx on your web-01
    - server
    - Nginx should be listening on port 80
    - When querying Nginx at its root / with a GET request (requesting a page) using curl, it must return a page that contains the string Hello World!
    - As an answer file, write a Bash script that configures a new Ubuntu machine to respect above requirements (this script will be run on the server itself)
    - You can’t use systemctl for restarting nginx

###### 2-setup_a_domain_name
###### 3-redirection
###### 4-not_found_page_404
###### 7-puppet_install_nginx_web_server.pp
