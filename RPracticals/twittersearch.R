# authorisation
if (!require('pacman')) install.packages('pacman')
pacman::p_load(twitteR, ROAuth, RCurl)

api_key = 'kw9WrOgUBP8WAaz5KmKLM7UhT'
api_secret = '7jBCfklDyBsIJRJ7C6o0wbQasjEGong5FSMpnil0rUiyI2nwFL'
access_token = '41815371-nluqz7m9qLLo0hFpZS2VJIazaFwplKaV6975riQot'
access_token_secret = 'La9nMpf3urcR7CHBAu9YJBxPTqe5IpWSnWRgzd8UWsKOK'

# Set SSL certs globally
options(RCurlOptions = list(cainfo = system.file('CurlSSL', 'cacert.pem', package = 'RCurl')))

# set up the URLs
reqURL = 'https://api.twitter.com/oauth/request_token'
accessURL = 'https://api.twitter.com/oauth/access_token'
authURL = 'https://api.twitter.com/oauth/authorize'

twitCred = OAuthFactory$new(consumerKey = api_key, consumerSecret = api_secret, requestURL = reqURL, accessURL = accessURL, authURL = authURL)

twitCred$handshake(cainfo = system.file('CurlSSL', 'cacert.pem', package = 'RCurl'))
