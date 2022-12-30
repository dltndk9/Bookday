package kh.bookday.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kh.bookday.dao.BookDAO;
import kh.bookday.dao.PostCommentDAO;
import kh.bookday.dao.PostDAO;
import kh.bookday.dao.PostLikeDAO;
import kh.bookday.dto.BookDTO;
import kh.bookday.dto.PostDTO;

@Service
public class PostService {

	@Autowired
	private PostDAO dao;

	@Autowired
	private PostLikeDAO ldao;

	@Autowired
	private PostCommentDAO cdao;


	public List<PostDTO> selectPostListById(String id){
		return dao.selectPostListById(id);
	}

	public void insertPost(PostDTO dto) {
		dao.insertPost(dto);
	}

	public List<PostDTO> select20PostListById(String id, int count) {

		if (dao.select20PostCount() < (count * 20) + 1) {
			return null;
		}

		HashMap<String, Object> data = new HashMap<>();
		data.put("min", (count * 20) + 1);
		data.put("max", (count * 20) + 20);
		data.put("id", id);

		return dao.select20PostListById(data);
	}

	//해당 도서에 대한 포스트 출력
	public List<PostDTO> selectPostByIsbn(String b_isbn) {
		return dao.selectPostByIsbn(b_isbn);
	}

	// 포스토 속 도서 검색
	public List<PostDTO> selectPostListBySw(String searchWord){
		return dao.selectPostListBySw(searchWord);
	}
}
