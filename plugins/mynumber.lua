do

function run(msg, matches)
send_contact(get_receiver(msg), "+989017040813", "AMOUR", "Xface", ok_cb, false)
end

return {
patterns = {
"^!mynumber$"

},
run = run
}

end
--Copyright; @vvViRuSss
--ch : @zvirusx

