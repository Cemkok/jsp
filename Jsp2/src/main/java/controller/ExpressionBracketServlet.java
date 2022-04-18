package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/expressionBracketServlet")
public class ExpressionBracketServlet extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
	Map<String, String> map= new HashMap<String, String>();
	

	
	List<String> myList = new ArrayList<String>();
	
	myList.add("element1");
	myList.add("element2");
	myList.add("element3");
	myList.add("element4");
	
	
	
	}
	

}
