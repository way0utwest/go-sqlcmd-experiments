sqlcmd create mssql --accept-eula --using http://172.25.32.1:8080/sandbox.bak

sqlcmd query "use sandbox"

sqlcmd query "select * from dbo.numbers"