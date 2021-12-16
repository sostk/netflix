.class Landroidx/work/impl/WorkDatabase_Impl$2;
.super Lo/setPopupTheme$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat(Lo/onMeasureExactFormat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0, p2}, Lo/setPopupTheme$IconCompatParcelizer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V
    .locals 3

    .line 99
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->read(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->disconnect(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 101
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->getSessionToken(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$MediaBrowserCompat;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$MediaBrowserCompat;->write(Lo/setSupportBackgroundTintList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Lo/setSupportBackgroundTintList;)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 64
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 65
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 66
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 67
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 68
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 69
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 70
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 71
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 72
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 73
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 74
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 75
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 76
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 77
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 78
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public disconnect(Lo/setSupportBackgroundTintList;)Lo/setPopupTheme$MediaBrowserCompat;
    .locals 25

    move-object/from16 v0, p1

    .line 129
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 130
    new-instance v10, Lo/setChildFrame$IconCompatParcelizer;

    const-string v4, "work_spec_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "prerequisite_id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 133
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v6, "id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lo/setChildFrame$write;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/setChildFrame$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lo/setChildFrame$write;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "WorkSpec"

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lo/setChildFrame$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 136
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/setChildFrame$read;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const-string v11, "index_Dependency_work_spec_id"

    invoke-direct {v9, v11, v10, v8}, Lo/setChildFrame$read;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lo/setChildFrame$read;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "index_Dependency_prerequisite_id"

    invoke-direct {v8, v9, v10, v5}, Lo/setChildFrame$read;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v5, Lo/setChildFrame;

    const-string v8, "Dependency"

    invoke-direct {v5, v8, v1, v4, v7}, Lo/setChildFrame;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 139
    invoke-static {v0, v8}, Lo/setChildFrame;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;Ljava/lang/String;)Lo/setChildFrame;

    move-result-object v1

    .line 140
    invoke-virtual {v5, v1}, Lo/setChildFrame;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "\n Found:\n"

    if-nez v4, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/setPopupTheme$MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lo/setPopupTheme$MediaBrowserCompat;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 145
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 146
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "id"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "state"

    const-string v20, "INTEGER"

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v15, 0x0

    const-string v12, "worker_class_name"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x0

    const-string v12, "input_merger_class_name"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x1

    const-string v12, "input"

    const-string v13, "BLOB"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "output"

    const-string v13, "BLOB"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "initial_delay"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "interval_duration"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "flex_duration"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "run_attempt_count"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "backoff_policy"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "backoff_delay_duration"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "period_start_time"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "period_start_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "minimum_retention_duration"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "minimum_retention_duration"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "schedule_requested_at"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "schedule_requested_at"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "run_in_foreground"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "run_in_foreground"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "out_of_quota_policy"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "out_of_quota_policy"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x0

    const-string v12, "required_network_type"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "required_network_type"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x1

    const-string v12, "requires_charging"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "requires_charging"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "requires_device_idle"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "requires_device_idle"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "requires_battery_not_low"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "requires_battery_not_low"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "requires_storage_not_low"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "requires_storage_not_low"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "trigger_content_update_delay"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "trigger_content_update_delay"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const-string v12, "trigger_max_content_delay"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "trigger_max_content_delay"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x0

    const-string v12, "content_uri_triggers"

    const-string v13, "BLOB"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "content_uri_triggers"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 172
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 173
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lo/setChildFrame$read;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v12, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v12, v10, v8}, Lo/setChildFrame$read;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lo/setChildFrame$read;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v11, "index_WorkSpec_period_start_time"

    invoke-direct {v8, v11, v10, v5}, Lo/setChildFrame$read;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v5, Lo/setChildFrame;

    const-string v8, "WorkSpec"

    invoke-direct {v5, v8, v1, v4, v9}, Lo/setChildFrame;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 176
    invoke-static {v0, v8}, Lo/setChildFrame;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;Ljava/lang/String;)Lo/setChildFrame;

    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Lo/setChildFrame;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/setPopupTheme$MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lo/setPopupTheme$MediaBrowserCompat;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 182
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 183
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "tag"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v15, 0x2

    const-string v12, "work_spec_id"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 186
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/setChildFrame$write;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v12, "WorkSpec"

    const-string v13, "CASCADE"

    const-string v14, "CASCADE"

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lo/setChildFrame$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 188
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lo/setChildFrame$read;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_WorkTag_work_spec_id"

    invoke-direct {v11, v12, v10, v9}, Lo/setChildFrame$read;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v9, Lo/setChildFrame;

    const-string v11, "WorkTag"

    invoke-direct {v9, v11, v1, v4, v8}, Lo/setChildFrame;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 190
    invoke-static {v0, v11}, Lo/setChildFrame;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;Ljava/lang/String;)Lo/setChildFrame;

    move-result-object v1

    .line 191
    invoke-virtual {v9, v1}, Lo/setChildFrame;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/setPopupTheme$MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lo/setPopupTheme$MediaBrowserCompat;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 196
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 197
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "work_spec_id"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "system_id"

    const-string v20, "INTEGER"

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "system_id"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 200
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/setChildFrame$write;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v12, "WorkSpec"

    const-string v13, "CASCADE"

    const-string v14, "CASCADE"

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lo/setChildFrame$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 202
    new-instance v9, Lo/setChildFrame;

    const-string v11, "SystemIdInfo"

    invoke-direct {v9, v11, v1, v4, v8}, Lo/setChildFrame;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 203
    invoke-static {v0, v11}, Lo/setChildFrame;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;Ljava/lang/String;)Lo/setChildFrame;

    move-result-object v1

    .line 204
    invoke-virtual {v9, v1}, Lo/setChildFrame;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/setPopupTheme$MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lo/setPopupTheme$MediaBrowserCompat;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 209
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "name"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "name"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v15, 0x2

    const-string v12, "work_spec_id"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 213
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/setChildFrame$write;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v12, "WorkSpec"

    const-string v13, "CASCADE"

    const-string v14, "CASCADE"

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lo/setChildFrame$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 215
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lo/setChildFrame$read;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_WorkName_work_spec_id"

    invoke-direct {v11, v12, v10, v9}, Lo/setChildFrame$read;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v9, Lo/setChildFrame;

    const-string v11, "WorkName"

    invoke-direct {v9, v11, v1, v4, v8}, Lo/setChildFrame;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 217
    invoke-static {v0, v11}, Lo/setChildFrame;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;Ljava/lang/String;)Lo/setChildFrame;

    move-result-object v1

    .line 218
    invoke-virtual {v9, v1}, Lo/setChildFrame;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/setPopupTheme$MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lo/setPopupTheme$MediaBrowserCompat;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 223
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 224
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "work_spec_id"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v4, Lo/setChildFrame$IconCompatParcelizer;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "progress"

    const-string v20, "BLOB"

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "progress"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 227
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lo/setChildFrame$write;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v12, "WorkSpec"

    const-string v13, "CASCADE"

    const-string v14, "CASCADE"

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lo/setChildFrame$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 229
    new-instance v6, Lo/setChildFrame;

    const-string v8, "WorkProgress"

    invoke-direct {v6, v8, v1, v4, v3}, Lo/setChildFrame;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 230
    invoke-static {v0, v8}, Lo/setChildFrame;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;Ljava/lang/String;)Lo/setChildFrame;

    move-result-object v1

    .line 231
    invoke-virtual {v6, v1}, Lo/setChildFrame;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/setPopupTheme$MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lo/setPopupTheme$MediaBrowserCompat;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 236
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 237
    new-instance v2, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "key"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v2, Lo/setChildFrame$IconCompatParcelizer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "long_value"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 240
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 241
    new-instance v4, Lo/setChildFrame;

    const-string v6, "Preference"

    invoke-direct {v4, v6, v1, v2, v3}, Lo/setChildFrame;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 242
    invoke-static {v0, v6}, Lo/setChildFrame;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;Ljava/lang/String;)Lo/setChildFrame;

    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Lo/setChildFrame;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/setPopupTheme$MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lo/setPopupTheme$MediaBrowserCompat;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 248
    :cond_6
    new-instance v0, Lo/setPopupTheme$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lo/setPopupTheme$MediaBrowserCompat;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public handleMessage(Lo/setSupportBackgroundTintList;)V
    .locals 0

    .line 120
    invoke-static {p1}, Lo/setProvider;->IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    return-void
.end method

.method public read(Lo/setSupportBackgroundTintList;)V
    .locals 3

    .line 108
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->write(Landroidx/work/impl/WorkDatabase_Impl;Lo/setSupportBackgroundTintList;)Lo/setSupportBackgroundTintList;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 109
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->IconCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;Lo/setSupportBackgroundTintList;)V

    .line 111
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->handleMessage(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->connect(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 113
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$MediaBrowserCompat;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$MediaBrowserCompat;->IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Lo/setSupportBackgroundTintList;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 83
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 84
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 85
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 86
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 87
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 88
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 89
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->write(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 92
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$2;->MediaBrowserCompat:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->IconCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$MediaBrowserCompat;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$MediaBrowserCompat;->read(Lo/setSupportBackgroundTintList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
