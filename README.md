# political-bias-discriminator
## Reference Paper
https://cs224d.stanford.edu/reports/MisraBasak.pdf
## Data Sources
- (OTC) ontheissues
  - https://www.ontheissues.org/default.htm
- Twitter Tweets via Twitcurl API
- Ideological Book Corpus
  - https://people.cs.umass.edu/~miyyer/ibc/index.html

# Running Repository
## Setting up twitter credentials
Create a .env file or ask for one. Alternatively in the docker container you can 
do the following:

`export TWITTER_API_KEY="<Twitter api key>"`

`export TWITTER_API_SECRET="<Twitter api secret key>"`

## Docker
This docker container compiles tensorflow binaries from source.
1. Install Docker from [here](https://www.docker.com/products/docker-desktop)
2. `make`
