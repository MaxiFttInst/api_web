curl --request GET http://localhost:5000/products;

curl --request GET http://localhost:5000/products/2;

curl -H "Content-Type: application/json" \
--request POST  \
--data '{"name": "Milanga", "price": 8.23, "descr": "Una milanesa"}' \
http://localhost:5000/products;

curl -H "Content-Type: application/json" \
--request PATCH \
--data '{"name": "Milanesa", "price": 5.3, "descr": "LA MILANESA"}' \
http://localhost:5000/products/2;

curl --request DELETE http://localhost:5000/products/1;
