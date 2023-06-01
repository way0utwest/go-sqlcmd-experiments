sqlcmd create mssql --accept-eula --tag 2019-CU9-ubuntu-18.0

sqlcmd query "select @@version"

sqlcmd create mssql --accept-eula --tag "2019-GA-ubuntu-16.04"