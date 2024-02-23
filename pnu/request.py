import requests

# The URL to which the request will be sent
url = 'https://l2npwb6qbkpluuug4cyi5q73de0nyuhz.lambda-url.ap-northeast-2.on.aws/'

# JSON data to be sent in the POST request
data = {
    "name": "Lee Soobin",
    "ec2": "Elastic Compute Cloud",
    "s3": "Simple Storage Service"
}

# Sending a POST request
response = requests.post(url, json=data)

# Printing the response
print('Status Code:', response.status_code)
print('Response Body:', response.text)