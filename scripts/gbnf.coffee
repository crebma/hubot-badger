# Description:
#    None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   gone but not forgotten - Display a fallen comrade
#
# Author:
#   nwest

 images = [
   "http://i.imgur.com/xG9NR0k.jpg",
   "http://i.imgur.com/d6IJJex.jpg",
   "http://i.imgur.com/BcmnaKD.jpg",
   "http://i.imgur.com/OekGPKb.jpg",
   "http://i.imgur.com/DK1JfIo.jpg",
   "http://i.imgur.com/XvUJnOa.jpg",
   "http://i.imgur.com/UvKEryk.jpg",
   "http://i.imgur.com/Zkrvodl.jpg"
 ]

 module.exports = (robot) ->
   robot.hear /gone but|and not forgotten/i, (msg) ->
     msg.send msg.random images

   robot.hear /gone and forgotten/i, (msg) ->
     msg.send "http://i.imgur.com/b94MaKX.jpg"
