package com.lawknow.lawyerComment;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
//
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.lawyer.action.ActionInfo;

public class LawyerCommentFrontController extends HttpServlet {

	@Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       doProcess(req, resp);
    }
    
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       doProcess(req, resp);
    }

    protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       String requestURL = req.getRequestURI();
       String command = requestURL.substring(requestURL.lastIndexOf("/") + 1);
       ActionInfo actionInfo = null;
      
   	switch(command) {
	case "LawyerCommentListOk.lcc":
		new LawyerCommentListOk().execute(req, resp);
		break;
	case "LawyerComment.lcc":
		actionInfo = new LawyerComment().execute(req, resp); 
//		new LawyerComment().execute(req, resp);
		break;
	case "LawyerCommentOk.lcc":
		new LawyerCommentOk().execute(req, resp);
		break;
	case "LawyerCommentUpdateOk.lcc":
		System.out.println("update frontcontroller");
		new LawyerCommentUpdateOk().execute(req, resp);
		break;
	case "LawyerCommentDeleteOk.lcc":
		System.out.println("delete frontcontroller");
		new LawyerCommentDeleteOk().execute(req, resp);
		break;
   	}
    if(actionInfo != null) { //actionInfo에 어떠한 값이라도 담겨있다면 
        if(actionInfo.isRedirect()) {
           resp.sendRedirect(actionInfo.getPath());
        }else {
           RequestDispatcher dispatcher = req.getRequestDispatcher(actionInfo.getPath());
           dispatcher.forward(req, resp);
        }
     }
    
    
    }
}
       

    


