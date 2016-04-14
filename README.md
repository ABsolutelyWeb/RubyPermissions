A simple Ruby program that reads info about a user and their assigned permission from a JSON file to output all 
information about that user to another file. The program will first examine all user information that is given.
It will then examine the permissions.json file and then create a new user (via user.rb) with the assigned permissions
from that permissions.json file and then save the data. Once that is done, the saved data is outputted as a "users.json"
file. You can keep modifying the runner.rb file (the file responsible for printing/saving the user) to create a new user
object and the program will add to the users.json file that it initially created.