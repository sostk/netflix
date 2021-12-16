.class public abstract Lcom/google/android/gms/internal/cast/zzkp;
.super Lcom/google/android/gms/internal/cast/zzjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzkp$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzbjr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    const-class v0, Lcom/google/android/gms/internal/cast/zzkp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkp;->logger:Ljava/util/logging/Logger;

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoa;->zzlb()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzkp;->zzbjr:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzjz;-><init>()V

    return-void
.end method
