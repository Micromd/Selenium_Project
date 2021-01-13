package DriverWrapper;

import cucumber.api.java.After;
import cucumber.api.java.Before;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

import java.util.concurrent.TimeUnit;

public class Web {

    public static WebDriver driver;
    public static String url = "https://clubs3qa1.scholastic.com/home";

    @Before
    public void initDriver() {
        driver = new FirefoxDriver();
        driver.get(url);
        driver.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);
    }

    @After
    public void quitDriver(){
        //driver.quit();
    }

    public static WebDriver getDriver(){
        return driver;
    }
}