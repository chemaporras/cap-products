using {dbcom.logali as logali} from '../db/schema';

service CustomerService {
    entity customerSrv as projection on logali.Customer;


}
