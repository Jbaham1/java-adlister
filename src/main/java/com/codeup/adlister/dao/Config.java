package com.codeup.adlister.dao;

class Config {
    public String getUrl() {
        return "jdbc:mysql://localhost/adlister_db?";
    }
    public String getUser() {
        return "root";
    }
    public String getPassword() {
        return "codeup";
    }
    public String getConnection() {
        return "jdbc:mysql://localhost/adlister_db?" +
                "user=root&password=codeup";
    }
}
