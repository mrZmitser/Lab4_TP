-- Создать таблицу shop

CREATE TABLE shop (
  id SERIAL PRIMARY KEY,
  shop_name VARCHAR(30) NOT NULL,
  shop_description VARCHAR(255)
)

--заполнение
INSERT INTO shop (shop_name, shop_description)
VALUES ('Евроопт', 'Продукты'),
       ('5 элемент', 'Техника'),
       ('Ali Express', 'Всё'),
       ('McDonalds', 'Фастфуд');