.class public final Lcom/google/android/gms/internal/measurement/zzmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "Lcom/google/android/gms/internal/measurement/zzmw;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmv;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfo<",
            "Lcom/google/android/gms/internal/measurement/zzmw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:Lcom/google/android/gms/internal/measurement/zzmv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zza(Lcom/google/android/gms/internal/measurement/zzfo;)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Lcom/google/android/gms/internal/measurement/zzfo;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzg()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzg()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzg()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzg()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzg()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzg()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Lcom/google/android/gms/internal/measurement/zzfo;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmw;

    return-object v0
.end method
