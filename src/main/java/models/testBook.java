package models;

public class testBook {
    public static void main(String[] args) {
        Book mybook = new Book(1, "The book", "David Stephens", 3000F, 100000);

        System.out.println(mybook.getTitle() +" sold "+ mybook.getBooksSold() + " copies.");
    }
}
