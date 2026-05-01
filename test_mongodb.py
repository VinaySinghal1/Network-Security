
from pymongo.mongo_client import MongoClient
from pymongo.server_api import ServerApi
import dotenv
dotenv.load_dotenv()
import os

# uri ="mongodb+srv://vinaysinghal7976_db_user:Vinay1234@cluster1.mugvrhq.mongodb.net/?appName=Cluster1"
uri = os.getenv("MONGODB_URL_KEY")

# Create a new client and connect to the server
client = MongoClient(uri, server_api=ServerApi('1'))

# Send a ping to confirm a successful connection
try:
    client.admin.command('ping')
    print("Pinged your deployment. You successfully connected to MongoDB!")
except Exception as e:
    print(e)