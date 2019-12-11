package com.jcg.struts2.jsp;

import com.opensymphony.xwork2.ActionSupport;

public class ReceiveAddUserFormAction extends ActionSupport {

  private User user;

  public User getUser() {
    return user;
  }

  public void setUser(User user) {
    this.user = user;
  }

  public String execute() {
    System.out.println(user);
    return "success";
  }
}
