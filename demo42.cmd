sqlcmd create mssql --accept-eula --name CustomDevInstance --using http://172.19.112.1:8080/sandbox.bak

sqlcmd query "use sandbox"

sqlcmd query "select * from dbo.numbers"