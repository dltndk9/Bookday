package kh.bookday.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kh.bookday.dto.BookDTO;
import kh.bookday.service.BookService;

@Controller
@RequestMapping("/search/")
public class SearchController {
	
	@Autowired
	private BookService service;

	/* 검색페이지로 이동 */
	@RequestMapping("toSearch")
	public String toSearch(String searchWord, Model model) {
		System.out.println(searchWord);
		model.addAttribute("searchWord", searchWord);
		List<BookDTO> blist = service.selectBookListBySw(searchWord);
		System.out.println(blist.get(0).getB_title());
		model.addAttribute("blist", blist);
		return "search";
	}
	
	
	
}
