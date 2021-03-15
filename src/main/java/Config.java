import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

class Config{
    private String password;
    private String user;
    private String url;

    Config config = new Config();
    Connection connection = DriverManager.getConnection(
            config.getUrl(),
            config.getUser(),
            config.getPassword()
    );


    Config() throws SQLException {
    }

    private String getPassword() {
        return this.password;
    }

    private String getUser() {
        return this.user;
    }

    private String getUrl() {
        return this.url;
    }
}

