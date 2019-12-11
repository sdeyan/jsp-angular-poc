package com.jcg.struts2.jsp;

import java.io.IOException;

public class AddUserAction {

  private User user;
  private String redirectUrl;

  public User getUser() {
    return user;
  }

  public void setUser(User user) {
    this.user = user;
  }

  public String getRedirectUrl() {
    return redirectUrl;
  }

  public void setRedirectUrl(String redirectUrl) {
    this.redirectUrl = redirectUrl;
  }

  public String execute() throws IOException {
    redirectUrl = "http://localhost:4200";
    return "redirect";
  }
}
