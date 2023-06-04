sqlcmd create mssql --accept-eula --name CustomDevInstance --using http://172.20.6.211:8080/sandbox.bak

sqlcmd query "use sandbox"

sqlcmd query "select * from dbo.numbers"