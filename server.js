const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send("Hello, World! Welcome to my Dockerized App on AWS.");
});

app.listen(3000, () => {
    console.log("Server running on port 3000");
});
