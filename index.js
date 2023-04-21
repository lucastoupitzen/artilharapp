const express = require("express");

const app = express();

app.get("/", (req, res) => {
  res.send("Deu certo caralho");
});

app.listen(3000);