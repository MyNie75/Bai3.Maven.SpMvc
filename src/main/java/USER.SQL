CREATE TABLE role(
  id bigint NOT NULL PRIMARY KEY IDENTITY,
  name VARCHAR(255) NOT NULL,
  code VARCHAR(255) NOT NULL,
  createddate DATE NULL,
  modifieddate DATE NULL,
  createdby VARCHAR(255) NULL,
  modifiedby VARCHAR(255) NULL
)
go