shh It's a Doge Adventure!

very ins is process.stdin
very outs is process.stdout
very nl is '\n'
very nlnl is '\n\n'
very div is '=========================='
very words is ''

such speak
  plz outs.write with words
wow

words is div + nl + 'Welcome to Doge Adventure!' + nl + div + nlnl
plz speak

very thing is 'doge'
very bigThing is plz thing.toUpperCase
very options is []
plz options.push with 'pet' 'snuggle' 'feed'

words is 'You have encountered a ' + thing.toUpperCase() + '!' + nlnl
plz speak

words is 'Options:' + nl
plz speak

much very i as 0 next i smaller options.length next i more 1
  very option is options[i]

  very verb is []
  verb[0] is plz option.substring with 0 1&
    .plz toUpperCase
  verb[1] is plz option.substring with 1 option.length

  words is '  ' + (i + 1) + '. ' + verb[0] + verb[1] + ' ' + thing + nl
  plz speak
wow

words is nl + 'What do you want to do? '
plz speak

plz ins.resume
plz ins.setEncoding with 'utf8'

plz ins.on with 'data' much chunk
  very index is plz parseInt with chunk
  index is index - 1
  very choice is options[index]
  very emotion is 'confused'

  rly choice not undefined
    very bigChoice is plz choice.toUpperCase
    words is nl + 'You have chosen: ' + bigChoice + ' ' + bigThing + nl
    plz speak

    rly choice is 'pet' or choice is 'snuggle' or choice is 'feed'
      emotion is 'pleased'
    wow
  wow

  words is nl + 'The ' + thing + ' is ' + emotion + '.' + nlnl + 'Goodbye.' + nl
  plz speak

  plz ins.pause
wow&
