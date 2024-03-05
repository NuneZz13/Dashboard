package kvn.motores.springboot.enumerations;

public enum Roles {
    ROLE_USER("USER","Utilizador"),
    ROLE_ADMIN("ADMIN","Administrador");

    private final String displayValue;
    private final String value;

    private Roles(String value, String displayValue) {
        this.displayValue = displayValue;
        this.value = value;
    }

    public String getDisplayValue() {
        return displayValue;
    }

    public String getValue() {
        return value;
    }
}