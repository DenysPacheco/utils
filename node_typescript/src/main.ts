import * as fs from 'fs'

require('dotenv').config()

console.log(process.env.DB_HOST)
console.log(process.env.DB_USER)

const text = fs.readFileSync('foo.txt', 'utf8') as string

console.log(text)
