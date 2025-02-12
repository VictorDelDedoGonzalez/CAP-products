using {com.t4s as t4s} from '../db/schema';

service CustomerService {
    entity CustomerSRV as projection on t4s.Customer;
}
