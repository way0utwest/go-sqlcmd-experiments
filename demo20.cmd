sqlcmd config add-endpoint --name ep1 --address localhost --port 1433

sqlcmd config add-context --name defaultinstance --endpoint ep1

sqlcmd config get-contexts

sqlcmd config current-context
