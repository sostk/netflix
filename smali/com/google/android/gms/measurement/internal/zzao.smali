.class final Lcom/google/android/gms/measurement/internal/zzao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v13, v1, v10

    if-ltz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 3
    :goto_0
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v13, v3, v10

    if-ltz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 4
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v13, v5, v10

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 5
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v13, v7, v10

    if-ltz v13, :cond_3

    const/4 v9, 0x1

    .line 6
    :cond_3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v9, p1

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzg:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final zza(J)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzg:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .line 1
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    .line 1
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v1, v18

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method final zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzg:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Ljava/lang/Long;

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    move-object v2, v1

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method