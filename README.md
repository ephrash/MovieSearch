The node.js Movie Search app
The node.js app which is used to find movie details using Public API
•	Consume content from API End point http://www.omdbapi.com/
•	Accept Input (name of the movie) using command line
•	Parse the result and show basic movie details including 'Rotten Tomatoes' Rating
What is OMDb API?
The OMDb (Open Movie Database) API is a RESTful web service to obtain movie information 
Prerequisites
•	Node 8
•	Vi Editor
•	Git Repository
•	Docker Container
•	The OMDb API (Need to get access key)
Without any changes, this app is connected to OMDb API. For development we need to generate access key in http://www.omdbapi.com/ 
Common setup
Clone the repo
git clone https://github.com/ephrash/MovieSearch.git
cd MovieSearch
Docker image creation and deployment
The Dockerfile builds Docker image that contains all the dependencies the node.js application requires including Pacakage.json and deployed it in the docker container using below commands
docker build -t <Docker image name> <Current Working directory>
docker Images
docker run  -it -p 8080:8080 <Image Name>
docker exec -it <Container name> bash
To get the movie details execute the below command
npm start <Movie Name>
Example: npm start Titanic

