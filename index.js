const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("Hello Senior");
});


app.listen(8000, () => {
  console.log("Connected at port 8000");
});

module.exports = app;