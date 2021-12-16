.class public abstract Lcom/google/android/gms/internal/auth/zzgv;
.super Lcom/google/android/gms/internal/auth/zzgf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/auth/zzgv$zzb;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    const-class v0, Lcom/google/android/gms/internal/auth/zzgv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/logging/Logger;

    .line 253
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzkg;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgf;-><init>()V

    return-void
.end method
