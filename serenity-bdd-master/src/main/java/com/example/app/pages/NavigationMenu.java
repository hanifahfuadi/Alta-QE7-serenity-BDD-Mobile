package com.example.app.pages;

import com.example.app.base.BasePageObject;
import io.appium.java_client.MobileBy;

public class NavigationMenu extends BasePageObject {

  public void clickHamburgerBtn(){
    click(MobileBy.AccessibilityId("Buka panel navigasi"));
  }

  public void clickListMenu(){
    click(MobileBy.id("et_2"));
  }

}
