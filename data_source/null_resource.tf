resource "null_resource" "aizada" {
    triggers = {
        always_run = "${timestamp()}"
    }
    provisioner "remote-exec" {
    connection {
      type     = "ssh"
      user     = "centos"
      private_key = "${file("~/.ssh/id_rsa")}"
      host     = "${aws_instance.web.public_ip}"
    }
       
    inline = [
        "sudo apt-get install telnet -y",
        "sudo mkdir /tmp/ubuntu",
        "w",
        "sleep 5",
        "sudo apt-get install wget -y",
        "wget https://wordpress.org/latest.tar.gz"
        ]
    } 
}







        
   
   


