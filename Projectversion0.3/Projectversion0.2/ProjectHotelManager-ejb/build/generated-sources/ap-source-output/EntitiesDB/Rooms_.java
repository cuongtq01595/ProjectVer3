package EntitiesDB;

import EntitiesDB.Bookings;
import EntitiesDB.RoomTypes;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-09-16T15:30:32")
@StaticMetamodel(Rooms.class)
public class Rooms_ { 

    public static volatile SingularAttribute<Rooms, RoomTypes> idRoomType;
    public static volatile SingularAttribute<Rooms, String> image;
    public static volatile SingularAttribute<Rooms, Integer> idRoom;
    public static volatile SingularAttribute<Rooms, String> nameRoom;
    public static volatile SingularAttribute<Rooms, Double> price;
    public static volatile SingularAttribute<Rooms, Bookings> bookingId;
    public static volatile SingularAttribute<Rooms, Boolean> status;

}