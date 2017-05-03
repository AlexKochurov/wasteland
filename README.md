# Test task

## Description

Create a small user administrator app, where a user can have one of two roles, the
administrator or the normal user.

**Administrators can**
- list,
- view,
- destroy,
- edit
- and create normal users.

**The detail view of a user should** contain the feature to print their info into a PDF and sent
the file as an attachment via email to development@taskwunder.com.

**The normal user should**
- be able to register and authenticate
- after log in, he should be redirected to a simple welcome page.

**The registration form should** allow a user to provide their email address, full name, birth date, a small bio and optionally a profile picture to be uploaded.

There is no need to create a complete login system, with a password and role check with the right redirection (admin to the user listing dashboard and the normal user to the welcome page). That is sufficient. Only the normal users should be able to register, the admin should be added directly into the database.

Along with the logic, we would like to see a simple but clean UI displayed on all the views, Any
frontend decoration or styling is not strictly required but will be taken into account.
