using {com.alfa as alfa} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on alfa.Customer;
}
