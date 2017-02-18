do

function run(msg, matches)
  return [[ 
Arhur Telegram Bot V1
Support Channel: @ArturChannel 
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[!/#]version$"
  }, 
  run = run 
}

end
