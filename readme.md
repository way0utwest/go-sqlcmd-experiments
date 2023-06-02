# Go-SQLCMD Experiments
Repo with some code to experiment with Go-SQLCMD.

Flow of the demos for this repository
  1 - backwards compatibility
  2 - contexts and queries
  3 - basic containers
  4 - custom containers

Additional details included below for each of the demo sets. 

# Demo 1 - Basic SQLCMD

- demo10 - checking the sqlcmd version
- demo11 - Showing the old style sqlcmd
- demo12 - shows vertical formatting
- demo13 - set a color schema. Need to enter a query manually after this
# Demo 2 - Using SQLCMD with contexts and queries

This demo shows contexts with these files:
- demo20 - create an endpoint, context, and show contexts
- demo21 - run a query with the new context

# Demo 3 - Container Basics
This demo shows creating containers with sqlcmd and then using them with Go-SQLCMD.
- demo30 - This demo gets all the tags of containers from mcr.microsoft.com
- demo31 - This demo starts a default container. Note, sqlcmd delete is needed after this to remove the container
- demo32 - This demo removes the default container
- demo33 - This demo creates a container with a specific version (2019 RTM)


# Demo 4 - Starting a Custom container with a database

This demo show show to create your development environment with a database in the container.

- demo40 - start container with adventureworks db
- demo41 - instructions to start a web server
- demo42 - start container with custom database
- demo43 - open ADS and query db

