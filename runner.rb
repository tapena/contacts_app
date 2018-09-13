require 'http'

# index
response = HTTP.get("http://localhost:3000/api/contacts")
p response.parse[0]["contact"]

# show
# response = HTTP.get("http://localhost:3000/api/contact/1")
# p response.parse
