Bot = require 'telegram-api'
Message = require 'telegram-api/types/Message'
File = require 'telegram-api/types/File'

bot = new Bot
	token: '177337245:AAFgsgSRJU5TkDMvIrOGDZUtN9HjGWpy3ks'

bot.start()

bot.get /Ciao Sabbia/, (message) ->
	senderName = message.from.first_name
	answer = new Message().text('Ciao ' + senderName).to(message.chat.id)

	console.log message

	bot.send(answer)

bot.get /Sabbia, cena da te sta sera?/, (message) ->
	senderName = message.from.first_name
	risposta = 'Cazzo ' + senderName + '\nBella idea! Fatta.. Vi aspetto alle 21'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)

bot.get /Sabbia, In irlanda tanta birra?/, (message) ->
	risposta = 'Mah.. Birra insomma.. Figa tantissima!'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)

bot.get /Sabbia, ma sei ancora incazzato?/, (message) ->
	risposta = 'Quel sordo del cazzo, se lo trovo gli spacco le gambe!'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)

bot.get /Sabbia, hai chiamto il boa?/, (message) ->
	risposta = 'Quel sordo di merda!'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)

bot.get /Sabbia, come va?/, (message) ->
	risposta = 'Fatti i cazzi tuoi stronzo!'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)

bot.get /Sabbia, ma la ross come sta?/, (message) ->
	risposta = 'Guarda.. A parte il riso non so più cosa mi prenda di lei..'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)

bot.get /Sabbia, hai visto Tarolo?/, (message) ->
	risposta = 'L\'ho visto per strada.. Mamma lo prenderei a schiaffi!'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)

bot.get /Sabbia, ci sei sta sera?/, (message) ->
	risposta = 'No, vado a farmi inculare'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)

bot.get /Sabbia, cosa fai sta sera?/, (message) ->
	risposta = 'Guardo Harry Potter coglione'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)

bot.get /Sabbia, esci?/, (message) ->
	risposta = 'C\'è figa? Allora si!'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)

bot.get /Sabbia, dai a noi puoi dirlo../, (message) ->
	risposta = 'ok ok.. è vero.. me la sono portata a letto.. ma avete visto che culo che ha?? non potevo resistere'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)

bot.get /Sabbia, fai te la macchina?/, (message) ->
	risposta = 'col cazzo! la metto sempre io porca troia!'

	answer = new Message().text(risposta).to(message.chat.id)

	bot.send(answer)