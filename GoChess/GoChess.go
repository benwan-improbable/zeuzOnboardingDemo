package main

import (
  "net/http"
  "log"
  "flag"
)

var ip = flag.String("ip", "localhost", "address, string type")
var port = flag.String("port", "8080", "port, string type")

func main() {
  flag.Parse()
  log.Println("Chess Server listen on ip", *ip)
  log.Println("Chess Server listen on port", *port)
  
  http.Handle("/", http.FileServer(http.Dir("./static")))
  
  if err := http.ListenAndServe(":" + *port, nil); err != nil {
    panic(err)
  }
  
}
