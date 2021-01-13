package Pages.Scholastic;
import Pages.BasePage;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;


public class WishListPage extends BasePage {

    //Locators

    By HPDeadlyHallowsAddedLoc = By.xpath("//a[@class='quickview' and contains(text(), 'Harry Potter and the Deathly Hallows')] ");



    //Methods


    public boolean IsTheBookAdded() {

        WebElement ItemAddedElem = findElementUsingFluentWait(HPDeadlyHallowsAddedLoc);

        return ItemAddedElem.isDisplayed();



    }








}