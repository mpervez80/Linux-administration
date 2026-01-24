# User specific environment and startup programs

TMP=/tmp;                                       export TMP
TMPDIR=$TMP;                                    export TMPDIR
ORACLE_SID=oracdb;                              export ORACLE_SID
ORACLE_UNQNAME=oracdb;                          export ORACLE_UNQNAME
ORACLE_BASE=/u01/app/oracle;                    export ORACLE_BASE
ORACLE_HOME=$ORACLE_BASE/product/19.3/db_1;     export ORACLE_HOME
ORACLE_HOSTNAME=dbcesrv.localdomain;            export ORACLE_HOSTNAME
ORACLE_TERM=xterm;                              export ORACLE_TERM
NLS_DATE_FORMAT="DD-MON-YYYY HH24:MI:SS";       export NLS_DATE_FORMAT
TNS_ADMIN=$ORACLE_HOME/network/admin;           export TNS_ADMIN
ORA_NLS19=$ORACLE_HOME/nls/data;                export ORA_NLS19
JAVA_HOME=/usr/local/java;                      export JAVA_HOME
PATH=/usr/bin:/usr/sbin:$PATH;                  export PATH
PATH=$ORACLE_HOME/bin:$PATH;                    export PATH
LD_LIBRARY_PATH=$ORACLE_HOME/lib:/lib:/usr/lib; export LD_LIBRARY_PATH
CLASSPATH=$ORACLE_HOME/JRE:$CLASSPATH;          export CLASSPATH
THREAD_FLAG=native;                             export THREAD_FLAG
umask 22
