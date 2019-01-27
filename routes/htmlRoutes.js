
var path = require("path");

// Routes
// =============================================================
module.exports = function(app) {
  // Each of the below routes just handles the HTML page that the user gets sent to.

  app.get("/", function(req, res) {
    res.sendFile(path.join(__dirname, "../beta/CoverPage.html"));
  });

  app.get("/contacts", function(req, res) {
    res.sendFile(path.join(__dirname, "../beta/contactpage.html"));
  });

  app.get("/calendar", function(req, res){
    res.sendFile(path.join(__dirname, "../beta/fullcalendar.html"));
  });
};