package com.qorlwn.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {
	// 사용자가 board라고 호출하면 동작할 메소드를 만든다.
	@GetMapping("/board")
	public String board() {
		return "board";// jsp파일명
	}
	
}
