--shared by @blackhatchannel
local function run(msg)
if msg.text == "amir" then
	return "????????????"
end
if msg.text == "bye" then
	return "sik"
end
if msg.text == "eshgam" then
	return "😡😡janm😡😡"
end
if msg.text == "bk" then
	return "�bkkbk"
end
if msg.text == "lavek?" then
	return "ես քէ լաւէմ փարք ԱՍՏԾՈՒ"
end
if msg.text == "Lavek" then
	return "ես քէ լաւէմ փարք ԱՍՏԾՈՒ"
end
if msg.text == "park" then
	return "ամէնիս վրայ"
end
if msg.text == "Park" then
	return "ամէնիս վրայ"
end
if msg.text == "shushanik jan" then
	return "❤️❤️ջանին մեռնէմ❤️❤️"
end
if msg.text == "amour kas" then
	return "զորուչիւնով"
end
if msg.text == "alfro" then
	return "jonո"
end
if msg.text == "amir" then
	return "hum?"
end
if msg.text == "Amirr" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "?????????????"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "boro bay"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Bb]arev$",
		"^[Bb]ye$",
		"^[Pp]ark$",
		"^eshgam",
		"^[Aa]mir$",
		"^alfro kas",
		"^Amour kas?",
		"^[Bb]ye$",
		"^?$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
--shared by
