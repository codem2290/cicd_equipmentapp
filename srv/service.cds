using {equipment.app as dataModel} from '../db/schema';

service EquipmentService {
    entity Equipments as projection on dataModel.Equipments;
    entity Employees  as projection on dataModel.Employees;
}
