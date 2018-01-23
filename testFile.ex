##Added comments

function tallyUp(words) {
  let tally = {};
  for (let i = 0; i < words.length; i++) {
    let word = words[i].toLowerCase();
    tally[word] = (tally[word] || 0) + 1;
  }
  return tally;
}
