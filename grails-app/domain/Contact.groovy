class Contact {
    String name
    Integer phoneNumber
    Date dateCreated
    Date lastUpdated

    static constraints = {
        name nullable: false , blank: true
        phoneNumber nullable: false ,blank:true

    }
    static mapping = {
       // autoTimestamp true
    }


}