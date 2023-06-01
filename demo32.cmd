sqlcmd create mssql --accept-eula --tag "2019-GA-ubuntu-16.04"

sqlcmd query "select @@version"
