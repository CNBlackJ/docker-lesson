const express = require('express');

const port = 8080;

const app = express();
app.get('/', (req, res) => {
  res.send('Hello Docker!');
});

app.listen(port);
console.log(`Running on http://localhost:${port}`);
