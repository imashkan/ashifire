do

function run(msg, matches)
  return "سلام اشی ادمین کابوس هستم ادمین تله فایر برای خرید گروه به ایدی @ashi_admin1_kaboos مراجعه کنید"
  end
return {
  description = "Says about fire ", 
  usage = "!fire or fire : Return Information about fire hehehe",
  patterns = {
    "^[Aa](shi)$",
    "^[Ff](ire)$",
    "^[!/]([Ff]ire)$",
    "^[!/]([Aa]shi)$",
  },
  run = run
}
end
