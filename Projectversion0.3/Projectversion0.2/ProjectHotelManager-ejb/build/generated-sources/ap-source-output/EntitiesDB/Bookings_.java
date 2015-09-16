package EntitiesDB;

import EntitiesDB.Employees;
import EntitiesDB.Rooms;
import EntitiesDB.Services;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-09-16T15:30:32")
@StaticMetamodel(Bookings.class)
public class Bookings_ { 

    public static volatile ListAttribute<Bookings, Services> servicesList;
    public static volatile SingularAttribute<Bookings, Integer> quantityRoom;
    public static volatile SingularAttribute<Bookings, String> address;
    public static volatile SingularAttribute<Bookings, String> identityCard;
    public static volatile SingularAttribute<Bookings, Date> dateCreate;
    public static volatile SingularAttribute<Bookings, Integer> bookingId;
    public static volatile SingularAttribute<Bookings, Employees> idEmployee;
    public static volatile SingularAttribute<Bookings, Integer> quantityMember;
    public static volatile SingularAttribute<Bookings, String> phoneNumber;
    public static volatile SingularAttribute<Bookings, Date> checkIn;
    public static volatile SingularAttribute<Bookings, String> nameCustomer;
    public static volatile SingularAttribute<Bookings, Date> checkOut;
    public static volatile ListAttribute<Bookings, Rooms> roomsList;
    public static volatile SingularAttribute<Bookings, Boolean> status;

}