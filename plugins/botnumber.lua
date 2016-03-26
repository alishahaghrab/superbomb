do

function run(msg, matches)
send_contact(get_receiver(msg), "+19164368923", "DARKviRus", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
--Copyright; @vvViRuSss
--ch : @zvirusx

