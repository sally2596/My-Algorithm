SELECT CART_ID
FROM CART_PRODUCTS
WHERE NAME LIKE "Yogurt"
  and CART_ID IN (SELECT CART_ID FROM CART_PRODUCTS WHERE NAME LIKE "Milk")
