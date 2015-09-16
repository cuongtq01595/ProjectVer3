package EntitiesDB;

import EntitiesDB.Bookings;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-09-16T15:30:32")
@StaticMetamodel(Services.class)
public class Services_ { 

    public static volatile SingularAttribute<Services, String> nameService;
    public static volatile SingularAttribute<Services, Double> price;
    public static volatile SingularAttribute<Services, String> idService;
    public static volatile ListAttribute<Services, Bookings> bookingsList;

}