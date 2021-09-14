package zeuz.demo.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@EnableAutoConfiguration
@Controller
public class HelloworldController {
  @RequestMapping("/")
  public String index() {
    return "/index.html";
  }
  
  @RequestMapping("/how_to_play")
  public String howToPlay() {
    return "/how_to_play.html";
  }
}
