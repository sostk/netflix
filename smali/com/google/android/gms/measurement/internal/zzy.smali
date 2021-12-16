.class final Lcom/google/android/gms/measurement/internal/zzy;
.super Lcom/google/android/gms/measurement/internal/zzjv;
.source ""


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/Long;

.field private zzf:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzs;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final zzd(II)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzt;->zzc(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/util/BitSet;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final zzaz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdu;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcx;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 5
    new-instance v0, Lo/putBitmap;

    invoke-direct {v0}, Lo/putBitmap;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdw;->zzaa:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v14

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdw;->zzZ:Lcom/google/android/gms/measurement/internal/zzdv;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v15

    if-eqz v1, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjv;->zzX()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v12

    const-string v6, "events"

    const-string v7, "app_id = ?"

    .line 19
    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 22
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "Database error querying filters. appId"

    const-string v8, "Failed to merge filter. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    new-instance v4, Lo/putBitmap;

    invoke-direct {v4}, Lo/putBitmap;-><init>()V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    new-array v0, v13, [Ljava/lang/String;

    aput-object v3, v0, v12

    const-string v17, "event_filters"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 28
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    :goto_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw;->zzn()Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzt(Lcom/google/android/gms/internal/measurement/zziw;[B)Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzho;->zzaA()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbw;->zzg()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_4

    .line 36
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v12, v16

    .line 40
    :goto_3
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 48
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 32
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v12

    .line 33
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    invoke-virtual {v12, v8, v13, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    .line 42
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v12, v4

    goto :goto_b

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    .line 43
    :cond_7
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_9

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    const/4 v5, 0x0

    goto :goto_9

    :goto_6
    const/4 v5, 0x0

    .line 22
    :goto_7
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v9, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_9

    .line 42
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_8
    throw v0

    :cond_9
    :goto_a
    move-object v12, v0

    .line 42
    :goto_b
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjv;->zzX()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v17, "audience_filter_values"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 52
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 53
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v4, :cond_a

    .line 64
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v13, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_12

    .line 90
    :cond_b
    :try_start_9
    new-instance v5, Lo/putBitmap;

    .line 54
    invoke-direct {v5}, Lo/putBitmap;-><init>()V

    :goto_c
    const/4 v13, 0x0

    .line 55
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v13, 0x1

    .line 56
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 57
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdq;->zzk()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzt(Lcom/google/android/gms/internal/measurement/zziw;[B)Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzho;->zzaA()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdq;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 62
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_d

    :catch_4
    move-exception v0

    .line 96
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 58
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v13

    .line 59
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v13

    move-object/from16 v17, v5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v18, v6

    :try_start_c
    const-string v6, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v19, v7

    .line 61
    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v6, v5, v7, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    .line 64
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object/from16 v13, v17

    goto :goto_12

    :cond_d
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    :goto_e
    move-object/from16 v19, v7

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_10

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_4d

    :goto_10
    const/4 v4, 0x0

    .line 34
    :goto_11
    :try_start_e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Database error querying filter results. appId"

    .line 68
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v4, :cond_e

    .line 64
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v13, v0

    .line 71
    :goto_12
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_10

    :cond_f
    move-object v12, v8

    move-object/from16 v30, v9

    move-object/from16 v29, v18

    move-object/from16 v16, v19

    const/4 v13, 0x0

    goto/16 :goto_27

    .line 72
    :cond_10
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1f

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v3, Lo/putBitmap;

    invoke-direct {v3}, Lo/putBitmap;-><init>()V

    .line 76
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1a

    .line 129
    :cond_11
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjv;->zzX()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    new-instance v0, Lo/putBitmap;

    invoke-direct {v0}, Lo/putBitmap;-><init>()V

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_f
    new-array v6, v7, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    const/16 v16, 0x1

    aput-object v1, v6, v16

    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 81
    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 82
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_12
    const/4 v6, 0x0

    .line 83
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v6, 0x1

    .line 87
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 88
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_12

    if-eqz v5, :cond_15

    goto :goto_14

    .line 91
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v5, :cond_15

    goto :goto_14

    :catch_9
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    const/4 v5, 0x0

    .line 189
    :goto_13
    :try_start_11
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Database error querying scoped filters. appId"

    .line 94
    invoke-virtual {v4, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v5, :cond_15

    .line 90
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_15
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1c

    .line 100
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_16

    goto/16 :goto_18

    .line 101
    :cond_16
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkd;->zzn()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v5

    move-object/from16 v17, v0

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/measurement/internal/zzkf;->zzo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzbu()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdp;->zzd()Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzdp;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdp;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzn()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v0

    move-object/from16 v20, v1

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdq;->zza()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/zzkf;->zzo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdp;->zzb()Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzdp;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdp;

    const/4 v0, 0x0

    .line 109
    :goto_16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdq;->zzf()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 110
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zzg(I)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcz;->zzb()I

    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 112
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzdp;->zzf(I)Lcom/google/android/gms/internal/measurement/zzdp;

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    .line 113
    :goto_17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdq;->zzi()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 114
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zzj(I)Lcom/google/android/gms/internal/measurement/zzds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzds;->zzb()I

    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 116
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzdp;->zzh(I)Lcom/google/android/gms/internal/measurement/zzdp;

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 117
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzho;->zzaA()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1b
    move-object/from16 v0, v17

    goto/16 :goto_15

    :cond_1c
    :goto_18
    move-object/from16 v17, v0

    move-object/from16 v20, v1

    .line 101
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    goto/16 :goto_15

    :cond_1d
    :goto_1a
    move-object v0, v3

    goto :goto_1c

    :catchall_4
    move-exception v0

    :goto_1b
    if-eqz v5, :cond_1e

    .line 90
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_1e
    throw v0

    :cond_1f
    move-object v0, v13

    .line 118
    :goto_1c
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 119
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 120
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 121
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 122
    new-instance v7, Lo/putBitmap;

    invoke-direct {v7}, Lo/putBitmap;-><init>()V

    if-eqz v1, :cond_23

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzf()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_20

    .line 136
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zze()Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcz;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcz;->zza()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcz;->zzb()I

    move-result v4

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcz;->zzc()Z

    move-result v21

    if-eqz v21, :cond_22

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcz;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1f

    :cond_22
    const/4 v3, 0x0

    .line 129
    :goto_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 130
    :cond_23
    :goto_20
    new-instance v4, Lo/putBitmap;

    invoke-direct {v4}, Lo/putBitmap;-><init>()V

    if-eqz v1, :cond_26

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzi()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_22

    .line 156
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzh()Ljava/util/List;

    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzds;

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzds;->zza()Z

    move-result v21

    if-eqz v21, :cond_25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzds;->zzd()I

    move-result v21

    if-lez v21, :cond_25

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzds;->zzb()I

    move-result v21

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzds;->zzd()I

    move-result v22

    move-object/from16 v24, v0

    const/16 v23, 0x1

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzds;->zze(I)J

    move-result-wide v22

    .line 136
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    goto :goto_21

    :cond_26
    :goto_22
    move-object/from16 v24, v0

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    .line 137
    :goto_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_29

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza()Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzm(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    .line 141
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v22, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v3, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc()Ljava/util/List;

    move-result-object v2

    .line 143
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzm(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 145
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_24

    :cond_27
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 144
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_23

    :cond_29
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 146
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v15, :cond_2e

    if-eqz v14, :cond_2e

    .line 147
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2e

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/lang/Long;

    if-eqz v1, :cond_2e

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    if-nez v1, :cond_2a

    goto :goto_26

    .line 148
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbw;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/lang/Long;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zzj()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    div-long v25, v25, v27

    .line 153
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 154
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2d
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 156
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 147
    :cond_2e
    :goto_26
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 157
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v23, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v29, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v12

    move-object/from16 p1, v13

    move-object/from16 v12, v21

    move-object v13, v8

    move-object/from16 v8, v23

    move-object/from16 v30, v22

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzs;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 158
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p1

    move-object v8, v12

    move-object/from16 v12, v18

    move-object/from16 v0, v24

    move-object/from16 v18, v29

    move-object/from16 v9, v30

    goto/16 :goto_1d

    .line 159
    :goto_27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_30

    :cond_2f
    move-object v4, v1

    move-object/from16 v27, v11

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    goto/16 :goto_38

    .line 160
    :cond_30
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {v2, v10, v13}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Lcom/google/android/gms/measurement/internal/zzs;)V

    .line 161
    new-instance v3, Lo/putBitmap;

    invoke-direct {v3}, Lo/putBitmap;-><init>()V

    .line 162
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v5

    if-eqz v5, :cond_3e

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd()Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    if-nez v9, :cond_31

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 167
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzm()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v6

    .line 170
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzed;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 171
    invoke-virtual {v9, v8, v14, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd()Ljava/lang/String;

    move-result-object v33

    .line 173
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v31, v6

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzf()J

    move-result-wide v40

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v32, v7

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 p1, v1

    goto :goto_29

    .line 196
    :cond_31
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    iget-wide v14, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-wide/from16 v17, v14

    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    move-object/from16 p1, v1

    iget-wide v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    move-wide/from16 v57, v0

    iget-wide v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzg:J

    move-wide/from16 v59, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    move-object/from16 v62, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v63, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    move-object/from16 v64, v0

    .line 174
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v48, v0

    const-wide/16 v19, 0x1

    add-long v51, v6, v19

    add-long v53, v17, v19

    add-long v55, v13, v19

    invoke-direct/range {v48 .. v64}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v6, v0

    .line 173
    :goto_29
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzh(Lcom/google/android/gms/measurement/internal/zzao;)V

    iget-wide v13, v6, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_38

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjv;->zzX()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    .line 180
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    new-instance v15, Lo/putBitmap;

    invoke-direct {v15}, Lo/putBitmap;-><init>()V

    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const/4 v8, 0x2

    :try_start_12
    new-array v0, v8, [Ljava/lang/String;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v8, v29

    const/16 v18, 0x0

    :try_start_13
    aput-object v8, v0, v18

    const/16 v19, 0x1

    aput-object v16, v0, v19
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v2, 0x2

    :try_start_14
    new-array v4, v2, [Ljava/lang/String;

    aput-object v9, v4, v18

    aput-object v1, v4, v19

    const-string v18, "event_filters"

    const-string v20, "app_id=? AND event_name=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    .line 183
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 184
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_2a
    const/4 v4, 0x1

    .line 185
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 186
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw;->zzn()Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzt(Lcom/google/android/gms/internal/measurement/zziw;[B)Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzho;->zzaA()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const/4 v4, 0x0

    .line 190
    :try_start_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 191
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object/from16 v27, v11

    if-nez v17, :cond_32

    :try_start_18
    new-instance v11, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v15, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_32
    move-object/from16 v11, v17

    .line 194
    :goto_2b
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catch_b
    move-exception v0

    move-object/from16 v27, v11

    .line 302
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 189
    invoke-virtual {v4, v12, v11, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :goto_2c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v0, :cond_34

    if-eqz v2, :cond_33

    .line 196
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_33
    move-object v0, v15

    move-object/from16 v9, v30

    goto :goto_31

    :cond_34
    move-object/from16 v11, v27

    goto :goto_2a

    :catch_c
    move-exception v0

    goto :goto_2f

    :catch_d
    move-exception v0

    move-object/from16 v27, v11

    goto :goto_2f

    :cond_35
    move-object/from16 v27, v11

    .line 197
    :try_start_19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object/from16 v9, v30

    if-eqz v2, :cond_36

    goto :goto_30

    :catch_e
    move-exception v0

    :goto_2d
    move-object/from16 v27, v11

    goto :goto_2e

    :catch_f
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    goto :goto_2d

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_32

    :catch_10
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v8, v29

    :goto_2e
    const/4 v2, 0x0

    .line 231
    :goto_2f
    :try_start_1a
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v30

    .line 200
    invoke-virtual {v4, v9, v7, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v2, :cond_36

    .line 196
    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_36
    :goto_31
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_6
    move-exception v0

    move-object v5, v2

    :goto_32
    if-eqz v5, :cond_37

    .line 196
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_37
    throw v0

    :cond_38
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    .line 203
    :goto_33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    :cond_39
    move-object/from16 v4, p1

    .line 207
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 208
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x1

    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbw;

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 209
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, v10, v15, v2, v11}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbw;)V

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    move-object/from16 v28, v1

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/lang/Long;

    .line 210
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb()I

    move-result v11

    invoke-direct {v10, v2, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(II)Z

    move-result v24

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-wide/from16 v21, v13

    move-object/from16 v23, v6

    .line 211
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/measurement/internal/zzv;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzdb;JLcom/google/android/gms/measurement/internal/zzao;Z)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzw;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    goto :goto_35

    :cond_3a
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_3b
    move-object/from16 p1, v0

    move-object/from16 v28, v1

    :goto_36
    if-nez v11, :cond_3c

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v0, p1

    move-object/from16 p1, v4

    move-object/from16 v1, v28

    goto/16 :goto_34

    :cond_3d
    move-object/from16 v4, p1

    goto :goto_37

    :cond_3e
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object v4, v1

    :goto_37
    move-object v1, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    move-object/from16 v11, v27

    const/4 v13, 0x0

    goto/16 :goto_28

    .line 216
    :goto_38
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_49

    .line 217
    :cond_3f
    new-instance v1, Lo/putBitmap;

    invoke-direct {v1}, Lo/putBitmap;-><init>()V

    .line 218
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdu;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_47

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjv;->zzX()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    .line 223
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    new-instance v11, Lo/putBitmap;

    invoke-direct {v11}, Lo/putBitmap;-><init>()V

    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const/4 v12, 0x2

    :try_start_1b
    new-array v0, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v0, v13

    const/4 v14, 0x1

    aput-object v16, v0, v14

    new-array v15, v12, [Ljava/lang/String;

    aput-object v7, v15, v13

    aput-object v5, v15, v14

    const-string v18, "property_filters"

    const-string v20, "app_id=? AND property_name=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    .line 226
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_13
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 227
    :try_start_1c
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_41
    const/4 v13, 0x1

    .line 228
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 229
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zzi()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzt(Lcom/google/android/gms/internal/measurement/zziw;[B)Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzho;->zzaA()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcf;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v14, 0x0

    .line 232
    :try_start_1e
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_42

    new-instance v13, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_42
    move-object/from16 v13, v17

    .line 236
    :goto_3a
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :catch_11
    move-exception v0

    const/4 v14, 0x0

    .line 301
    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 230
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v13

    .line 231
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v13

    const-string v15, "Failed to merge filter"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v15, v14, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :goto_3b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-nez v0, :cond_41

    if-eqz v12, :cond_43

    .line 238
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_43
    move-object v0, v11

    goto :goto_3e

    .line 239
    :cond_44
    :try_start_1f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v12, :cond_45

    goto :goto_3d

    :catch_12
    move-exception v0

    goto :goto_3c

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3f

    :catch_13
    move-exception v0

    const/4 v12, 0x0

    .line 300
    :goto_3c
    :try_start_20
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 240
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 242
    invoke-virtual {v6, v9, v7, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-eqz v12, :cond_45

    .line 238
    :goto_3d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_45
    :goto_3e
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :catchall_8
    move-exception v0

    move-object v5, v12

    :goto_3f
    if-eqz v5, :cond_46

    .line 238
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_46
    throw v0

    .line 245
    :cond_47
    :goto_40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 247
    :cond_48
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 248
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x1

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 249
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v12

    .line 250
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzei;->zzn()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    .line 251
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4a

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 252
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v12

    .line 253
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v12

    .line 255
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcf;->zzb()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_43

    :cond_49
    const/4 v14, 0x0

    :goto_43
    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 256
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfl;->zzm()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v15

    .line 257
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcf;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzed;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 p1, v0

    const-string v0, "Evaluating filter. audience, filter, property"

    invoke-virtual {v12, v0, v15, v14, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 261
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzkd;->zzn()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v12

    .line 262
    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzkf;->zzj(Lcom/google/android/gms/internal/measurement/zzcf;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v12}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    :cond_4a
    move-object/from16 p1, v0

    .line 263
    :goto_44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcf;->zzb()I

    move-result v0

    const/16 v12, 0x100

    if-le v0, v12, :cond_4b

    goto :goto_45

    .line 274
    :cond_4b
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 264
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {v12, v10, v0, v6, v11}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzcf;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/lang/Long;

    .line 265
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcf;->zzb()I

    move-result v11

    invoke-direct {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(II)Z

    move-result v11

    .line 266
    invoke-virtual {v12, v0, v13, v3, v11}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzdu;Z)Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzw;)V

    move-object/from16 v0, p1

    goto/16 :goto_42

    :cond_4c
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 263
    :cond_4d
    :goto_45
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 271
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcf;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_46

    :cond_4e
    const/4 v11, 0x0

    :goto_46
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid property filter ID. appId, id"

    .line 272
    invoke-virtual {v0, v12, v7, v11}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_48

    :cond_4f
    move-object/from16 p1, v0

    :goto_47
    if-nez v11, :cond_50

    :goto_48
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v0, p1

    goto/16 :goto_41

    .line 277
    :cond_51
    :goto_49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 278
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 279
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzt;

    .line 282
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcx;

    move-result-object v0

    .line 284
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcx;->zzc()Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjv;->zzX()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    .line 287
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzbp()[B

    move-result-object v0

    .line 290
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 291
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v27

    .line 293
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 286
    :try_start_21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "audience_filter_values"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_15

    const/4 v9, 0x5

    const/4 v11, 0x0

    .line 294
    :try_start_22
    invoke-virtual {v0, v7, v11, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v12

    if-nez v0, :cond_52

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Failed to insert filter results (got -1). appId"

    .line 297
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14

    goto :goto_4c

    :catch_14
    move-exception v0

    goto :goto_4b

    :catch_15
    move-exception v0

    const/4 v11, 0x0

    .line 70
    :goto_4b
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 300
    invoke-virtual {v3, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_52
    :goto_4c
    move-object/from16 v27, v4

    goto/16 :goto_4a

    :cond_53
    return-object v1

    :catchall_9
    move-exception v0

    move-object v5, v4

    :goto_4d
    if-eqz v5, :cond_54

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_54
    throw v0
.end method
