# Welcome to Cabin Days!

Cabin Days is a round-robin style scheduling web application for a fictional cabin with four owners. It is currently deployed here: https://mighty-atoll-69238.herokuapp.com/ .

# What is Cabin Days?

Cabin Days is a round-robin style full-stack scheduling assistant web application for a fictional cabin. Presently, this fictional cabin is presumed to have four owners who are trying to divy up twelve weeks in the summer for their time at the cabin. Once the owner in the first position on the round-robin makes his or her selection, the calendar will be updated to show that week as reserved, an email will be sent to the owner confirming their reservation, an email will be sent to the owner in the next position on the round robin informing him or her that it is their turn to select a week at the cabin, the round robin roster shifts appropriately, and the week selected disappears from the drop down selection menu. Selection continues until all twelve weeks have been chosen by an owner. This app utilizes the following technologies: Node.js, Javascript, JQuery, Sequelize.js, MySQL, Express, and the Nodemailer Node.js package (which may be found here: https://nodemailer.com/about/ ). 

# What Can Cabin Days Do?
  - Allow the owner in the first position to choose a week at the cabin.
  - Send an email to the owner in the first position of the round-robin roster confirming the week he or she selected.
  - Display scheduled weeks on the website's calendar.
  - Send an email to the owner in the next position of the round-robin roster informing him or her that it is their turn to schedule a week at the cabin.
  - Update the round-robin roster to show the most up-to-date order.
  - Remove weeks that have already been selected from the drop-down menu.
  - Continue cycling through the round-robin roster until all twelve weeks available have been scheduled.
 
 # Who Built Cabin Days?
 
Cabin Days was a team effort of the people listed below:
- Eric Hove (https://github.com/eghove)
- Mikkel Chambers (https://github.com/TheRealMpchambers)
- Kevin O. (https://github.com/kobbootcamp)
- Jodi Carlson (https://github.com/jmcarlson4)

The original team repository may be found here: https://github.com/TheRealMpchambers/GroupProject2 .

# Future Upgrades:
- Have a login/new user page where new users will get added into the roster once registered.
- Have a features page where property owners could blog.
- Have the roster change up the order for scheduling year to year.
