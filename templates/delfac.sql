use icat;

delete from FACILITY where NAME = "{{ fac_name }}";

delete from USER_ where NAME RLIKE "^db/user";
delete from USER_ where NAME = "{{ icat_mech }}/{{ icat_root }}";
