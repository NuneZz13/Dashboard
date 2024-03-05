package kvn.motores.springboot.web.dto;

import kvn.motores.springboot.enumerations.Roles;

public class UserRegistrationDto {
    private String firstName;
    private String lastName;
    private String username;
    private String password;
    private Roles role;

    public UserRegistrationDto(){

    }

    public UserRegistrationDto(String firstName, String lastName, String email, String password, Roles role) {
        super();
        this.firstName = firstName;
        this.lastName = lastName;
        this.username = email;
        this.password = password;
        this.role = role;
    }

    public String getFirstName() {
        return firstName;
    }
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }
    public String getLastName() {
        return lastName;
    }
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
    public String getUsername() {
        return username;
    }
    public void setUsername(String username) {
        this.username = username;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }

    public Roles getRole() {
        return role;
    }

    public void setRole(Roles role) {
        this.role = role;
    }
}