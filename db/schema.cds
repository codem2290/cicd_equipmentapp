namespace equipment.app;

using {
    cuid,
    managed
} from '@sap/cds/common';

entity Equipments : cuid, managed {
    name         : String @title: '{i18n>name}';
    type         : String;
    location     : String;
    manufacturer : String @title: '{i18n>manufact}';
    status       : String;
    tasks        : String;
    issues       : String;
}

@cds.persistence.exists
entity Employees {
    key ID          : String;
        name        : String;
        address     : String;
        email       : String;
        designation : String;
}


entity Test {
    key ID   : String;
        name : String;
}


entity Test1 {
    key ID   : String;
        name : String;
}
