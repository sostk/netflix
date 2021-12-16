.class final Lcom/google/android/gms/measurement/internal/zzfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzas;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:Lcom/google/android/gms/measurement/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw(Lcom/google/android/gms/measurement/internal/zzgd;)Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkd;->zzK()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw(Lcom/google/android/gms/measurement/internal/zzgd;)Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkd;->zzm()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzb:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzhs;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfl;->zzP()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdw;->zzU:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_12

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    const-string v6, "_iapx"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdh;->zzc()Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v11

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzb()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v12

    if-nez v12, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    :goto_0
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzF()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdj;->zzaj()Lcom/google/android/gms/internal/measurement/zzdi;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(I)Lcom/google/android/gms/internal/measurement/zzdi;

    const-string v4, "android"

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    :cond_4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v6

    const-wide/32 v15, -0x80000000

    cmp-long v4, v6, v15

    if-eqz v4, :cond_7

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzab(I)Lcom/google/android/gms/internal/measurement/zzdi;

    :cond_7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdi;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzD()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdi;->zzal(J)Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdw;->zzah:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :goto_3
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :goto_4
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    :cond_c
    :goto_5
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkd;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzB()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdi;->zzR(J)Lcom/google/android/gms/internal/measurement/zzdi;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzhs;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzF()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdi;->zzG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzw(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdw;->zzay:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v6, v14, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_6

    :cond_d
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdi;->zzG()Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_6
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzdi;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdw;->zzay:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v6, v14, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzdi;->zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdw;->zzay:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v6, v14, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v21, v11

    goto :goto_9

    :cond_11
    :goto_7
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkd;->zzo()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v6

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_10

    :try_start_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v21, v11

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhs;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzdi;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_12

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzdi;->zzN(Z)Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_9

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    new-array v0, v5, [B

    move-object v14, v0

    goto/16 :goto_11

    :cond_12
    :goto_9
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzv()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzdi;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzv()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzdi;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzdi;->zzE(I)Lcom/google/android/gms/internal/measurement/zzdi;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzdi;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdw;->zzay:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v6, v14, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzhs;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdi;

    :cond_15
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzki;

    const-string v10, "_lte"

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_a

    :cond_17
    move-object v8, v14

    :goto_a
    const-wide/16 v30, 0x0

    if-eqz v8, :cond_18

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzki;->zze:Ljava/lang/Object;

    if-nez v7, :cond_19

    :cond_18
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzki;

    const-string v25, "auto"

    const-string v26, "_lte"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v27

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v29}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzj(Lcom/google/android/gms/measurement/internal/zzki;)Z

    :cond_19
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkd;->zzn()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v7

    const-string v8, "Checking account type status for ad personalization signals"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzf()Z

    move-result v7

    const-wide/16 v10, 0x1

    if-eqz v7, :cond_1c

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkd;->zzf()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzfc;->zzf(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v8

    const-string v15, "Turning off ad personalization due to account type"

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    const-string v15, "_npa"

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_1a
    const/4 v14, 0x0

    goto :goto_b

    :cond_1b
    :goto_c
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzki;

    const-string v25, "auto"

    const-string v26, "_npa"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v27

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v29}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzdu;

    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdu;->zzj()Lcom/google/android/gms/internal/measurement/zzdt;

    move-result-object v7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzdt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdt;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzki;

    iget-wide v14, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzd:J

    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/zzdt;->zza(J)Lcom/google/android/gms/internal/measurement/zzdt;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkd;->zzn()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzki;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v7, v14}, Lcom/google/android/gms/measurement/internal/zzkf;->zzc(Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzho;->zzaA()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdu;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1d
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Lcom/google/android/gms/measurement/internal/zzas;)Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzej;->zzd:Landroid/os/Bundle;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzai;->zzI(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzH(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Lcom/google/android/gms/measurement/internal/zzej;I)V

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzej;->zzd:Landroid/os/Bundle;

    const-string v4, "_c"

    invoke-virtual {v14, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    const-string v5, "Marking in-app purchase as real-time"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    invoke-virtual {v14, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "_o"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdi;->zzG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "_dbg"

    invoke-virtual {v4, v14, v6, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v4

    invoke-virtual {v4, v14, v0, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v23, 0x0

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v25, v4

    move-object v4, v0

    move-object v5, v13

    move-object/from16 v32, v9

    move-wide v9, v10

    move-object/from16 v33, v21

    move-object/from16 v21, v12

    move-wide/from16 v11, v23

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    const/16 v22, 0x0

    move-wide/from16 v13, v25

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v30

    goto :goto_e

    :cond_1f
    move-object/from16 v32, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v33, v21

    const/16 v22, 0x0

    move-object/from16 v21, v12

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzao;->zza(J)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    move-wide v11, v4

    :goto_e
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzh(Lcom/google/android/gms/measurement/internal/zzao;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhs;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    move-object v4, v14

    move-object/from16 v7, v23

    move-object/from16 v13, v24

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Lcom/google/android/gms/internal/measurement/zzda;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzda;->zzo(J)Lcom/google/android/gms/internal/measurement/zzda;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzda;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzda;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzan;->zze:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzda;->zzq(J)Lcom/google/android/gms/internal/measurement/zzda;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzan;->zzf:Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdf;->zzn()Lcom/google/android/gms/internal/measurement/zzde;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzde;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzde;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzan;->zzf:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkd;->zzn()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzkf;->zzd(Lcom/google/android/gms/internal/measurement/zzde;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzda;->zzg(Lcom/google/android/gms/internal/measurement/zzde;)Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_f

    :cond_20
    move-object/from16 v5, v32

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzf(Lcom/google/android/gms/internal/measurement/zzda;)Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdo;->zza()Lcom/google/android/gms/internal/measurement/zzdk;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdd;->zza()Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzdc;->zzb(J)Lcom/google/android/gms/internal/measurement/zzdc;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zza(Lcom/google/android/gms/internal/measurement/zzdc;)Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdi;->zzaj(Lcom/google/android/gms/internal/measurement/zzdk;)Lcom/google/android/gms/internal/measurement/zzdi;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzl()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdi;->zzj()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzda;->zzn()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzda;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzdi;->zzY(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzda;->zzm()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzda;->zzn()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdi;->zzt(J)Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzda;->zzn()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzv(J)Lcom/google/android/gms/internal/measurement/zzdi;

    :cond_21
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v3

    cmp-long v0, v3, v30

    if-eqz v0, :cond_22

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzy(J)Lcom/google/android/gms/internal/measurement/zzdi;

    :cond_22
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v6

    cmp-long v8, v6, v30

    if-eqz v8, :cond_23

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdi;->zzw(J)Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_10

    :cond_23
    if-eqz v0, :cond_24

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzw(J)Lcom/google/android/gms/internal/measurement/zzdi;

    :cond_24
    :goto_10
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzN()V

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzI()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzdi;->zzS(I)Lcom/google/android/gms/internal/measurement/zzdi;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    const-wide/32 v3, 0x9858

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzK(J)Lcom/google/android/gms/internal/measurement/zzdi;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdi;->zzr(J)Lcom/google/android/gms/internal/measurement/zzdi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzdi;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzdi;

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb(Lcom/google/android/gms/internal/measurement/zzdi;)Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdi;->zzs()J

    move-result-wide v3

    move-object/from16 v6, v21

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdi;->zzu()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzt(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    :try_start_5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkd;->zzn()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzho;->zzaA()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzbp()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzs([B)[B

    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzei;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v22

    goto :goto_12

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_8

    :goto_11
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    :goto_12
    return-object v14

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkd;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    throw v0
.end method
