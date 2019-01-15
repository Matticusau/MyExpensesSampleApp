/*
* Update the user record emails to the right email for auth
* Without this the app breaks and will not retrieve the expense reports etc
*/

-- Update the User - Andrew's email from: Andrew.Davis@experiencehol.onmicrosoft.com
-- to: Andrew.Davis@holexperiences.onmicrosoft.com
-- record id: 1
UPDATE [Expense].[Employee] SET [Email] = 'Andrew.Davis@holexperiences.onmicrosoft.com' WHERE [Email] = 'Andrew.Davis@experiencehol.onmicrosoft.com'

-- Update the Manager - Robin's email from: Robin.Count@experiencehol.onmicrosoft.com
-- to: Robin.Count@holexperiences.onmicrosoft.com
-- record id: 2
UPDATE [Expense].[Employee] SET [Email] = 'Robin.Count@holexperiences.onmicrosoft.com' WHERE [Email] = 'Robin.Count@experiencehol.onmicrosoft.com';
