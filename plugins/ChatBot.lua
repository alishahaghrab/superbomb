
local function run(msg)
if msg.text == "سلام" then
	return "سلام عزیز دل "
end
if msg.text == "hi" then
	return "Hello "
end
if msg.text == "Hello" then
	return "Hi "
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam jigare amour"
end
if msg.text == "salam" then
	return "bale wlc"
end
if msg.text == "amour" then
	return "jan jan jan jan"
end
if msg.text == "Amour" then
	return "junam azizam darkhedmatam"
end
if msg.text == "AMOUR" then
	return "mishnavam???"
end
if msg.text == "dash hasti" then
	return "are mongol"
end
if msg.text == "آمور" then
	return "What?"
end
if msg.text == " چه خبر" then
	return "سلامتیت عزیز دلم"
end
if msg.text == "هستی داداش" then
	return "نه"
end
if msg.text == "بیا" then
	return "کجا بیام؟"
end
if msg.text == "?" then
	return "Hum??"
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
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Aa]mour$",
		"^AMOUR$",
		"^هستی داداش$",
		"^آمور$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
--shared by @blackhatchannel
