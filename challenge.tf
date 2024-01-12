resource "null_resource" "local_file" {
    provisioner "local-exec" {
        command = "echo 'Message : ${upper("hello world")}' > challenge.txt"
      
    }
  
}