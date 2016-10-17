if (!require('pacman')) install.packages('pacman')
pacman::p_load(twitteR, sentiment, plyr, ggplot2, wordcloud, RColorBrewer, httpuv, RCurl, base64enc)

options(RCurlOptions = list(cainfo = system.file('CurlSSL', 'cacert.pem', package = 'RCurl')))

api_key = 'kw9WrOgUBP8WAaz5KmKLM7UhT'
api_secret = '7jBCfklDyBsIJRJ7C6o0wbQasjEGong5FSMpnil0rUiyI2nwFL'
access_token = '41815371-nluqz7m9qLLo0hFpZS2VJIazaFwplKaV6975riQot'
access_token_secret = 'La9nMpf3urcR7CHBAu9YJBxPTqe5IpWSnWRgzd8UWsKOK'

#setup_twitter_oauth(api_key,api_secret,access_token,access_token_secret)
setup_twitter_oauth(api_key,api_secret)
