import * as fs from 'fs'

const text = fs.readFileSync('foo.txt', 'utf8') as string

console.log(text)
