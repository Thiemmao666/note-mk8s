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




        CommandLine flags: -XX:ConcGCThreads=3 -XX:G1MaxNewSizePercent=45 -XX:G1NewSizePercent=35 -XX:InitialHeapSize=12884901888 -XX:InitiatingHeapOccupancyPercent=40 -XX:MaxHeapSize=12884901888 -XX:ParallelGCThreads=10 -XX:+PrintGC -XX:+PrintGCTimeStamps -XX:+UnlockExperimentalVMOptions -XX:+UseCompressedClassPointers -XX:+UseCompressedOops -XX:+UseG1GC -XX:+UseStringDeduplication 
1.052: [GC pause (Metadata GC Threshold) (young) (initial-mark) 474M->7099K(12288M), 0.0128195 secs]
1.065: [GC concurrent-root-region-scan-start]
1.068: [GC concurrent-root-region-scan-end, 0.0028831 secs]
1.068: [GC concurrent-mark-start]
1.069: [GC concurrent-mark-end, 0.0011363 secs]
1.069: [GC remark, 0.0038475 secs]
1.073: [GC cleanup 11197K->11197K(12288M), 0.0018529 secs]
3.119: [GC pause (Metadata GC Threshold) (young) (initial-mark) 926M->25216K(12288M), 0.0204408 secs]
3.140: [GC concurrent-root-region-scan-start]
3.146: [GC concurrent-root-region-scan-end, 0.0065351 secs]
3.146: [GC concurrent-mark-start]
3.148: [GC concurrent-mark-end, 0.0012691 secs]
3.148: [GC remark, 0.0067253 secs]
3.155: [GC cleanup 29312K->29312K(12288M), 0.0037199 secs]
7.051: [GC pause (Metadata GC Threshold) (young) (initial-mark) 1548M->60668K(12288M), 0.0325005 secs]
7.084: [GC concurrent-root-region-scan-start]
7.092: [GC concurrent-string-deduplication, 1062.5K->708.5K(354.0K), avg 33.3%, 0.0045829 secs]
7.105: [GC concurrent-root-region-scan-end, 0.0214446 secs]
7.105: [GC concurrent-mark-start]
7.106: [GC concurrent-mark-end, 0.0011171 secs]
7.107: [GC remark, 0.0079830 secs]
7.115: [GC cleanup 74977K->74977K(12288M), 0.0012118 secs]



Events:
  Type     Reason                  Age                From                     Message
  ----     ------                  ----               ----                     -------
  Normal   Scheduled               2m41s              default-scheduler        Successfully assigned mcc-main/frontend-deployment-84b6756f5f-rr6m6 to stg-workermain
  Normal   SuccessfulAttachVolume  2m41s              attachdetach-controller  AttachVolume.Attach succeeded for volume "pvc-80a7da97-0e07-4404-b276-0d922525ce25"
  Warning  FailedMount             47s                kubelet                  MountVolume.MountDevice failed for volume "pvc-80a7da97-0e07-4404-b276-0d922525ce25" : rpc error: code = DeadlineExceeded desc = context deadline exceeded
  Warning  FailedMount             15s (x6 over 47s)  kubelet                  MountVolume.MountDevice failed for volume "pvc-80a7da97-0e07-4404-b276-0d922525ce25" : rpc error: code = Aborted desc = an operation with the given Volume ID 0001-0009-rook-ceph-0000000000000001-757926dd-7ff2-4d25-b6e4-284a549d4683 already exists


  Events:
  Type     Reason            Age                From               Message
  ----     ------            ----               ----               -------
  Warning  FailedScheduling  12m                default-scheduler  0/8 nodes are available: 1 node(s) didn't match pod anti-affinity rules, 2 node(s) had untolerated taint {node-role.kubernetes.io/control-plane: }, 5 node(s) didn't match Pod's node affinity/selector. preemption: 0/8 nodes are available: 1 No preemption victims found for incoming pod, 7 Preemption is not helpful for scheduling.
  Normal   Scheduled         12m                default-scheduler  Successfully assigned mcc-main/frontend-deployment-84b6756f5f-6mwlz to stg-workermain
  Warning  FailedMount       19s (x7 over 12m)  kubelet            MountVolume.MountDevice failed for volume "pvc-d09c9250-815b-4d8e-930c-a635f5aa1c5b" : rpc error: code = Aborted desc = an operation with the given Volume ID 0001-0009-rook-ceph-0000000000000001-da80fba6-d89e-431c-827c-c79050e2ffa0 already exists
