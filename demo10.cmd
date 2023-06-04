sqlcmd -S . -E -d Adventureworks -Q "select top 3 productid, name, productnumber, standardcost, listprice, sellstartdate from production.product"
