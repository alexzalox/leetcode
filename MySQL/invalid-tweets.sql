-- Using LENGTH() is incorrect. The question is asking for the number of characters used in the content.
-- LENGTH() returns the length of the string measured in bytes.
-- CHAR_LENGTH() returns the length of the string measured in characters.
select tweet_id
from Tweets
where CHAR_LENGTH(content) > 15