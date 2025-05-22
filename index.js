const express = require('express');
const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
    res.send('Сайн байна уу! Node.js Express сервер рүү тавтай морилно уу!');
});

app.listen(PORT, () => {
    console.log(`Сервер ${PORT} порт  `);
});
