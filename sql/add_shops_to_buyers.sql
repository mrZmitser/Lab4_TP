--добавить магазины
ALTER TABLE buyers ADD shop INT DEFAULT(1) NOT NULL;

--привязка к магазинам
ALTER TABLE buyers ADD CONSTRAINT shop FOREIGN KEY (shop) REFERENCES shop(id)

--5, 6 - в магазин №2
UPDATE buyers SET shop=2 WHERE id IN (5, 6);

--3, 4 - в магазин №4 
UPDATE buyers SET shop=4 WHERE id IN (3, 4);