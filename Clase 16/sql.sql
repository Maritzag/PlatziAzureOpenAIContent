
----DDL Statements ----

DROP TABLE TICKET;
CREATE TABLE TICKET (
TicketID  int IDENTITY (1, 1) NOT NULL,
CustomerName	varchar(40),
CustomerEmail	varchar(40),
CustomerAge	int,
CustomerGender	varchar(20),
ProductPurchased	varchar(40),
DateofPurchase	datetime,
TicketType	varchar(40),
TicketSubject	varchar(40),
TicketDescription	varchar(1000),
TicketStatus	varchar(40),
Resolution	varchar(40),
TicketPriority	varchar(40),
TicketChannel	varchar(40),
FirstResponseTime	datetime,
TimetoResolution	datetime,
CustomerSatisfactionRating	int,
PRIMARY KEY (TicketID)
)

----- DML Statements -----
INSERT INTO TICKET  (TicketID,CustomerName,CustomerEmail,CustomerAge,CustomerGender,ProductPurchased,TicketType,TicketSubject,TicketDescription,TicketStatus,Resolution,TicketPriority,TicketChannel,CustomerSatisfactionRating) VALUES (1,'Marisa Obrien','carrollallison@example.com',32,'Other','GoPro Hero','Technical issue','Product setup','I''m having an issue with the product_purchased. Please assist.

Your billing zip code is: 71701.

We appreciate that you have requested a website address.

Please double check your email address. I''ve tried troubleshooting steps mentioned in the user manual, but the issue persists.','Pending Customer Response','','Critical','Social media',null)
INSERT INTO TICKET  (TicketID,CustomerName,CustomerEmail,CustomerAge,CustomerGender,ProductPurchased,TicketType,TicketSubject,TicketDescription,TicketStatus,Resolution,TicketPriority,TicketChannel,CustomerSatisfactionRating) VALUES (2,'Jessica Rios','clarkeashley@example.com',42,'Female','LG Smart TV','Technical issue','Peripheral compatibility','I''m having an issue with the product_purchased. Please assist.

If you need to change an existing product.

I''m having an issue with the product_purchased. Please assist.

If The issue I''m facing is intermittent. Sometimes it works fine, but other times it acts up unexpectedly.','Pending Customer Response','','Critical','Chat',null)
INSERT INTO TICKET  (TicketID,CustomerName,CustomerEmail,CustomerAge,CustomerGender,ProductPurchased,TicketType,TicketSubject,TicketDescription,TicketStatus,Resolution,TicketPriority,TicketChannel,CustomerSatisfactionRating) VALUES (3,'Christopher Robbins','gonzalestracy@example.com',48,'Other','Dell XPS','Technical issue','Network problem','I''m facing a problem with my product_purchased. The product_purchased is not turning on. It was working fine until yesterday, but now it doesn''t respond.

1.8.3 I really I''m using the original charger that came with my product_purchased, but it''s not charging properly.','Closed','Case maybe show recently my computer follow.','Low','Social media',3)
INSERT INTO TICKET  (TicketID,CustomerName,CustomerEmail,CustomerAge,CustomerGender,ProductPurchased,TicketType,TicketSubject,TicketDescription,TicketStatus,Resolution,TicketPriority,TicketChannel,CustomerSatisfactionRating) VALUES (4,'Christina Dillon','bradleyolson@example.org',27,'Female','Microsoft Office','Billing inquiry','Account access','I''m having an issue with the product_purchased. Please assist.

If you have a problem you''re interested in and I''d love to see this happen, please check out the Feedback. I''ve already contacted customer support multiple times, but the issue remains unresolved.','Closed','Try capital clearly never color toward story.','Low','Social media',3)
INSERT INTO TICKET  (TicketID,CustomerName,CustomerEmail,CustomerAge,CustomerGender,ProductPurchased,TicketType,TicketSubject,TicketDescription,TicketStatus,Resolution,TicketPriority,TicketChannel,CustomerSatisfactionRating) VALUES (5,'Alexander Carroll','bradleymark@example.com',67,'Female','Autodesk AutoCAD','Billing inquiry','Data loss','I''m having an issue with the product_purchased. Please assist.


Note: The seller is not responsible for any damages arising out of the delivery of the battleground game. Please have the game in good condition and shipped to you I''ve noticed a sudden decrease in battery life on my product_purchased. It used to last much longer.','Closed','West decision evidence bit.','Low','Email',1)
INSERT INTO TICKET  (TicketID,CustomerName,CustomerEmail,CustomerAge,CustomerGender,ProductPurchased,TicketType,TicketSubject,TicketDescription,TicketStatus,Resolution,TicketPriority,TicketChannel,CustomerSatisfactionRating) VALUES (6,'Rebecca Fleming','sheenasmith@example.com',53,'Male','Microsoft Office','Cancellation request','Payment issue','I''m facing a problem with my product_purchased. The product_purchased is not turning on. It was working fine until yesterday, but now it doesn''t respond. To remove the new product_purch I''ve checked for any available software updates for my product_purchased, but there are none.','Open','','Low','Social media',null)
INSERT INTO TICKET  (TicketID,CustomerName,CustomerEmail,CustomerAge,CustomerGender,ProductPurchased,TicketType,TicketSubject,TicketDescription,TicketStatus,Resolution,TicketPriority,TicketChannel,CustomerSatisfactionRating) VALUES (7,'Jacqueline Wright','donaldkeith@example.org',24,'Other','Microsoft Surface','Product inquiry','Refund request','I''m unable to access my product_purchased account. It keeps displaying an ''Invalid Credentials'' error, even though I''m using the correct login information. How can I regain access to my account?

Solution 1 I''m unable to find the option to perform the desired action in the product_purchased. Could you please guide me through the steps?','Open','','Critical','Social media',null)
INSERT INTO TICKET  (TicketID,CustomerName,CustomerEmail,CustomerAge,CustomerGender,ProductPurchased,TicketType,TicketSubject,TicketDescription,TicketStatus,Resolution,TicketPriority,TicketChannel,CustomerSatisfactionRating) VALUES (8,'Denise Lee','joelwilliams@example.com',23,'Male','Philips Hue Lights','Refund request','Battery life','I''m having an issue with the product_purchased. Please assist. (Thanks) I will contact all my suppliers and confirm.

Please try and find out whether their inventory is currently stocked, or any other reason. I am I''ve performed a factory reset on my product_purchased, hoping it would resolve the problem, but it didn''t help.','Open','','Critical','Social media',null)
INSERT INTO TICKET  (TicketID,CustomerName,CustomerEmail,CustomerAge,CustomerGender,ProductPurchased,TicketType,TicketSubject,TicketDescription,TicketStatus,Resolution,TicketPriority,TicketChannel,CustomerSatisfactionRating) VALUES (9,'Nicolas Wilson','joshua24@example.com',60,'Other','Fitbit Versa Smartwatch','Technical issue','Installation support','I''m having an issue with the product_purchased. Please assist. Thank you.

product_purchased is not the exact type you might prefer, they use the exact same method for different uses. Please help I''ve recently updated the firmware of my product_purchased, and the issue started happening afterward. Could it be related to the update?','Pending Customer Response','','Low','Social media',null)
INSERT INTO TICKET  (TicketID,CustomerName,CustomerEmail,CustomerAge,CustomerGender,ProductPurchased,TicketType,TicketSubject,TicketDescription,TicketStatus,Resolution,TicketPriority,TicketChannel,CustomerSatisfactionRating) VALUES (10,'William Dawson','clopez@example.com',27,'Male','Dyson Vacuum Cleaner','Refund request','Payment issue','My product_purchased is making strange noises and not functioning properly. I suspect there might be a hardware issue. Can you please help me with this?

 If we can, please send a request to dav The issue I''m facing is intermittent. Sometimes it works fine, but other times it acts up unexpectedly.','Pending Customer Response','','Critical','Phone',null)
INSERT INTO TICKET  (TicketID,CustomerName,CustomerEmail,CustomerAge,CustomerGender,ProductPurchased,TicketType,TicketSubject,TicketDescription,TicketStatus,Resolution,TicketPriority,TicketChannel,CustomerSatisfactionRating) VALUES (11,'Joseph Moreno','mbrown@example.org',48,'Male','Nintendo Switch','Cancellation request','Data loss','I''m having an issue with the product_purchased. Please assist. 1-800-799-0808.

Product Search: What''s New in 2-3-4-5? Report Feedback Customer Service is your best I''m using the original charger that came with my product_purchased, but it''s not charging properly.','Closed','Measure tonight surface feel forward.','High','Phone',1)
