SELECT buyers.id, surname, name, phone_number, credit_card, shop.shop_name 
FROM buyers
INNER JOIN shop ON buyers.shop=shop.id