CREATE TABLE buyers (
  id SERIAL PRIMARY KEY,
  surname VARCHAR(30) NOT NULL,
  name VARCHAR(30) NOT NULL,
  patronymic VARCHAR(30),
  gender VARCHAR(10) NOT NULL CHECK (gender IN ('MALE', 'FEMALE')),
  nation VARCHAR(30) NOT NULL,
  height INT NOT NULL,
  weight INT NOT NULL,
  birthday DATE NOT NULL,
  phone_number VARCHAR(15) NOT NULL,
  post_code VARCHAR(10) NOT NULL,
  country VARCHAR(30) NOT NULL,
  region VARCHAR(30),
  disctrict VARCHAR(30),
  city VARCHAR(30) NOT NULL,
  street VARCHAR(30) NOT NULL,
  building VARCHAR(10) NOT NULL,
  flat INT,
  credit_card VARCHAR(16) CHECK (NOT credit_card like '%[^0-9]%'),
  bank_account VARCHAR(34)  
)
  
  