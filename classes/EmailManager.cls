public class EmailManager {

    public static void sendEmailer(String address, String subject, String body ){
	   
	    //Collaborator mujju359-changed mail variable from mail1 to email_msg for clarity
        //Collaborator mujju359-Corrected code errors
        Messaging.SingleEmailMessage EMAIL_msg1 = new  Messaging.SingleEmailMessage();
        String [] toAddresses = new String[] {address};
            email_msg1.setToAddresses(toAddresses);
           email_msg1.setSubject(subject);
           email_msg1.setPlainTextBody(body);
        Messaging.sendEmail(new  Messaging.SingleEmailMessage[]{email_msg1} );
}
    
}
