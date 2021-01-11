drop table if exists `user`;

create table if not exists `user`
(
  id BIGINT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) CHARACTER SET ascii UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME NOT NULL,
  PRIMARY KEY (id)
) ENGINE = 'InnoDB', DEFAULT CHARSET=utf8mb4, ROW_FORMAT=DYNAMIC;