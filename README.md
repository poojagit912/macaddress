# macaddress

#Create a account https://macaddress.io/
1. Signup for the account, you will get an email with your #API_KEY
2. Select a sample macaddress - ex: 44:38:39:ff:ef:57
3. Give your API key in the below URL 
   API Call : https://api.macaddress.io/v1?apiKey=at_jYKuSqdlpqAuZvYdyqlHm3GdvEFpo&output=json&search=44:38:39:ff:ef:57
   output: {"vendorDetails":{"oui":"443839","isPrivate":false,"companyName":"Cumulus Networks, Inc","companyAddress":"650 Castro Street, suite 120-245 Mountain View CA 94041 US","countryCode":"US"},"blockDetails":{"blockFound":true,"borderLeft":"443839000000","borderRight":"443839FFFFFF","blockSize":16777216,"assignmentBlockSize":"MA-L","dateCreated":"2012-04-08","dateUpdated":"2015-09-27"},"macAddressDetails":{"searchTerm":"44:38:39:ff:ef:57","isValid":true,"virtualMachine":"Not detected","applications":["Multi-Chassis Link Aggregation (Cumulus Linux)"],"transmissionType":"unicast","administrationType":"UAA","wiresharkNotes":"No details","comment":""}}

#create Github repository - 'macaddress'
1. Add the files into the repo 'macaddress'
2. Change the Api key in your getCompanyName.sh 
3. Change the Github URL in dockerfile with your repo details.

#To test from your End
1. Login to https://www.katacoda.com/courses/docker/deploying-first-container
2. commands
   - vi dockerfile : copy the same dockerfile content here
   - docker build -t test .
   - docker run test 44:38:39:ff:ef:57
3. This should display the company name as "Cumulus Networks, Inc"
