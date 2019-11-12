Feature: TestMe app registration

Scenario: Registration details
Given user launches the ChromeBrowser And navigates to application url
When user enters username as "rutuja" in username field
When user enters firstname as "rachana" in firstname field
When user enters lastname as "baisware" in lastname field
When user enters pasword as "rach123" in password field
When user enters confirm Pasword as "rach123" in confirm Password field
When user enters gender as "female" in gender field
When user enters email as "rach@gmail.com" in gender field
When user enters mobileno as "9823378654" in mobileno field
When user enters date_of_birth as "25/09/1997" in  date_of_birth field
When user enters address as "254 hadapsar pune" in address field
When user enters security question as "What is your pet name?" in security question field
When user enters Answer as "Tuffy" in Answer field
And click on register
Then user is registered succesfully