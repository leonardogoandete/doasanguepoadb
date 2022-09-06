CREATE TABLE usuarios_roles (
  id_usuario INT NOT NULL,
  role_id INT NOT NULL,
  grant_date TIMESTAMP,
  PRIMARY KEY (id_usuario, role_id),
  FOREIGN KEY (role_id)
      REFERENCES roles (role_id),
  FOREIGN KEY (id_usuario)
      REFERENCES usuarios (id_usuario)
);