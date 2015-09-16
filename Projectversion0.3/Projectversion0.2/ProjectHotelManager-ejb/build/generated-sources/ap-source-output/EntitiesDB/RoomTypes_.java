package EntitiesDB;

import EntitiesDB.Rooms;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-09-16T15:30:32")
@StaticMetamodel(RoomTypes.class)
public class RoomTypes_ { 

    public static volatile SingularAttribute<RoomTypes, Integer> idRoomType;
    public static volatile SingularAttribute<RoomTypes, String> type;
    public static volatile ListAttribute<RoomTypes, Rooms> roomsList;

}