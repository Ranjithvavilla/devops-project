resource "aws_db_instance" "postgres" {
  allocated_storage = 20
  engine            = "postgres"
  engine_version    = "14"
  instance_class    = "db.t3.micro"
  name              = "appdb"
  username          = "admin"
  password          = "password123"
  skip_final_snapshot = true
}
