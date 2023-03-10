# Todo app using Flask, Postgres, SQLAlchemy and Python

The to-do list is a project I worked on while undergoing the Udacity Fullstack training. It's quite complex. You first have a Starter Task, that metamorphosis into an item list of task. Using CRUD functionality you can create a list of Todo items, manage the list of items and delete them when you feel satisfied with the items on the list and no longer have a need for them.

## Usage

1. Go to line 8 of the `app.py` file and modify the SQLALCHEMY_DATABASE_URI app configuration to match the database connection settings you have set up in your machine.
   Follow this format:
   ![Format for setting the SQLALCHEMY_DATABASE_URI app configuration](https://video.udacity-data.com/topher/2019/August/5d4df44e_database-connection-uri-parts/database-connection-uri-parts.png)

2. Install Postgres and get its server running. If you don't have PostgreSQl running you can run command below:

   ```bash
   >>$ sudo service postgresql start
   ```

   On a Windows machine, to start the server, you can use the following command:

   ```bash
   >>$ pg_ctl.exe start -D 'C:/Program Files/PostgreSQL/<version number>/data'
   ```

3. Now, on your terminal, `cd` to the project directory and run:

   ```bash
   >>$ source .bash
   ```

And that should do it. Have fun with the app.
