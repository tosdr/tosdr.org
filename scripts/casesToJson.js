const cases = require('./cases')
const lines = []
for (let topic in cases) {
  for (let i=0; i<cases[topic].length; i++) {
    lines.push({
      name: cases[topic][i].name,
      point: cases[topic][i].point,
      score: cases[topic][i].score,
      topic
    })
  }
}
console.log(JSON.stringify(lines))
