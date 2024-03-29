-- Replace 'hostname' with the gitea server's Docker network IP 

CREATE DATABASE gitea;
CREATE USER 'gitea_user'@'hostname' IDENTIFIED BY 'password';
GRANT INDEX, CREATE, SELECT, DELETE, DROP, UPDATE, INSERT  ON gitea.* TO 'gitea_user'@'hostname';