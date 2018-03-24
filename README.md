<h1>kusoftware Coding Exercise</h1>

<h3>Question 3</h3>

<h2>How would you build a system that uses the function you just described to count all of the characters in Wikipedia?</h2>

I would write a script that started at a webpage like https://en.wikipedia.org/wiki/Dog and then stored all of the URLs that appear on that page in a hash
with a property of whether that page has been visited or not. Then I would loop through each URL in the hash, visiting those URLs and storing the URLs that
appear on those pages, as well as calling the char_count function for each URL. I would only visit URLs that have not been visited. I would run the script
until no more new URLs are being added to the hash.

<h2>How can you take this system and make it faster?  Let's say I have a 1 day/hour time limit.</h2>

If you could access the sitemap for Wikipedia, you wouldn't have to find all the URLs, but would only have to loop through each one and use the char_count function.
