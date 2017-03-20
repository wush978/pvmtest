callme <-
function (message = "something finished!") 
{
    library(RMessenger)
    sendXMPPMessage("wush.rmessenger@gmail.com", "rmessenger", 
        to = "wush978@gmail.com", sprintf("(%s from %s) %s", 
            Sys.time(), "wush-mac", message))
}
