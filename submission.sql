-- All column types are text except for forum_post/date. Which means I should be able to use LIKE or ILIKE with wildcards to filter through the data.

-- SELECT * FROM forum_posts WHERE date >= '2048-04-01' AND date < '2048-05-01'; 
--This shows user smart-money-44 posted this with the title 'Get rich fast and the future is here' on 2048-04-08.


-- usersname of the post is Brad Steele according to command SELECT * from forum_accounts WHERE username = 'smart-money-44';

-- There are two employees with the last name Steele in Emptystack so I searched for the last name in forum_accounts and found that Andrew Steele is the only match.

-- After adding the files for messages and prjects I used wildcard to search for '%taxi%' in the body of all messages. 

--Found the username that send the message to be 'your-boss-99' and looked up the credentials for that user.

-- I also found the project code name to be 'TAXI' so I used that to search in project for the ID and found it to be DczE0v2b.

-- Used the username, password for Skyler Singer to stop project DczE0v2b('TAXI') using node mainframe -stop script. 
