const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send(`
    <h1>DevOps Setup Successful ✅</h1>
    <p>Node.js is running perfectly!</p>
  `);
});

app.listen(3000, () => {
  console.log("Server running at http://localhost:3000");
});
