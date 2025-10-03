025-10-03T13:22:34.535+07:00  WARN 1 --- [mcc-material-service] [           main] o.h.t.s.i.ExceptionHandlerLoggedImpl     : GenerationTarget encountered exception accepting command : Error executing DDL "
    create index idx_transaction_next_process_id 
       on tn_mat_transaction (next_process_id)" via JDBC [ERROR: column "next_process_id" does not exist]

org.hibernate.tool.schema.spi.CommandAcceptanceException: Error executing DDL "
    create index idx_transaction_next_process_id 
       on tn_mat_transaction (next_process_id)" via JDBC [ERROR: column "next_process_id" does not exist]
        at org.hibernate.tool.schema.internal.exec.GenerationTargetToDatabase.accept(GenerationTargetToDatabase.java:94) ~[hibernate-core-6.4.2.Final.jar!/:6.4.2.Final]
        at org.hibernate.tool.schema.internal.AbstractSchemaMigrator.applySqlString(AbstractSchemaMigrator.java:574) ~[hibernate-core-6.4.2.Final.jar!/:6.4.2.Final]
        at org.hibernate.tool.schema.internal.AbstractSchemaMigrator.applySqlStrings(AbstractSchemaMigrator.java:514) ~[hibernate-core-6.4.2.Final.jar!/:6.4.2.Final]
        at org.hibernate.tool.schema.internal.AbstractSchemaMigrator.applyIndexes(AbstractSchemaMigrator.java:360) ~[hibernate-core-6.4.2.Final.jar!/:6.4.2.Final]
        at org.hibernate.tool.schema.internal.GroupedSchemaMigratorImpl.performTablesMigration(GroupedSchemaMigratorImpl.java:96) ~[hibernate-core-6.4.2.Final.jar!/:6.4.2.Final]
        at org.hibernate.tool.schema.internal.AbstractSchemaMigrator.performMigration(AbstractSchemaMigrator.java:232) ~[hibernate-core-6.4.2.Final.jar!/:6.4.2.Final]
        at org.hibernate.tool.schema.internal.AbstractSchemaMigrator.doMigration(AbstractSchemaMigrator.java:117) ~[hibernate-core-6.4.2.Final.jar!/:6.4.2.Final]
        at org.hibernate.tool.schema.spi.SchemaManagementToolCoordinator.performDatabaseAction(SchemaManagementToolCoordinator.java:286) ~[hibernate-core-6.4.2.Final.jar!/:6.4.2.Final]
        at org.hibernate.tool.schema.spi.SchemaManagementToolCoordinator.lambda$process$5(SchemaManagementToolCoordinator.java:145) ~[hibernate-core-6.4.2.Final.jar!/:6.4.2.Final]
        at java.base/java.util.HashMap.forEach(HashMap.java:1421) ~[na:na]
