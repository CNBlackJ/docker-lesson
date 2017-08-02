const express = require('express')

const app = express()

app.use((req, res) => {
	const result = process.env.NODE_ENV === 'dev' ? `ES_USERNAME=${process.env.ES_USERNAME}` : 'Hello World!'
	console.log(process.env)
	res.send(result)
})

app.listen(3000)