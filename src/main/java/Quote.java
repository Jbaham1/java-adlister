import java.util.ArrayList;

public class Quote {
    private int id;
    private int author_id;
    private String name;
    private String content;

    public Quote(){};

    public Quote(int id, int author_id, String name, String content) {
        this.id = id;
        this.author_id = author_id;
        this.name = name;
        this.content = content;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getAuthor_id() {
        return author_id;
    }

    public void setAuthor_id(int author_id) {
        this.author_id = author_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    ArrayList<Quote> quotes = new ArrayList<>();
}
