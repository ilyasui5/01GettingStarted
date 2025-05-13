namespace training;

using {cuid} from '@sap/cds/common';

define entity trainer : cuid {
    name : String;
    locagtion : String;
    designation : String;
}