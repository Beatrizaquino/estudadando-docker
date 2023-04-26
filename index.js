const express = require("express");
const app = express();

app.get("/", (req, res) => {
    res.send("acessando site");
});

const port = process.env.PORT || 3000;
app.listen(3030, () => {
    console.log("Api está no ar");
});