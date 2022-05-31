package com.lawknow.userRegister;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.lawknow.domain.dao.UserDAO;
import com.lawknow.domain.vo.UserVO;
import com.lawyer.action.Action;
import com.lawyer.action.ActionInfo;

public class PwChangeOk implements Action {
	
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		
		HttpSession session = req.getSession();
		ActionInfo actionInfo = new ActionInfo();
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		
		String newPw = req.getParameter("newPw");
		int userNum = (int)session.getAttribute("userNum");
		
		userVO.setUserNum(userNum);
		userVO.setUserPw(newPw);

		boolean checkPw = userDAO.PwChange(userVO);
		
		req.setAttribute("checkPw", checkPw);
		
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/pwChange.jsp");
		
		return actionInfo;
	}
}
