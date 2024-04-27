# Project: x1B. Web stack debugging #4

- Description
  This project focuses on debugging issues within a web server setup featuring Nginx under pressure. The task involves fixing a configuration to eliminate a significant number of failed requests encountered during benchmarking. ApacheBench is utilized to simulate HTTP requests, and the goal is to optimize the server configuration to achieve zero failed requests.

* Tasks

0. Sky is the limit, let's bring that limit higher (mandatory)
   In this task, we address the issue of a high number of failed requests in the web server setup. By analyzing logs and adjusting configurations, we aim to reduce failed requests to zero.

1. User limit (advanced)
   This task involves changing the OS configuration to allow login with the holberton user without encountering error messages related to open files.

- Execution
  Each task includes a Puppet manifest (0-the_sky_is_the_limit_not.pp and 1-user_limit.pp respectively) which can be applied using the puppet apply command.

- Repository
  GitHub repository: alx-system_engineering-devops

- Directory: 0x1B-web_stack_debugging_4

- Files
  0-the_sky_is_the_limit_not.pp: Puppet manifest for task 0.
  1-user_limit.pp: Puppet manifest for task 1.
- Author
  Authored by [Fatima Zohra EZZAIDANI] ([Your GitHub Profile](https://github.com/Fati-Zid))
