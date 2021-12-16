.class public final Lcom/google/android/gms/internal/measurement/zzex;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lo/putBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/putBitmap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/putBitmap;

    invoke-direct {v0}, Lo/putBitmap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lo/putBitmap;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-class p0, Lcom/google/android/gms/internal/measurement/zzex;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lo/putBitmap;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-virtual {v0, v1}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "content://com.google.android.gms.phenotype/"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement"

    .line 3
    invoke-virtual {v0, v2, v1}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
