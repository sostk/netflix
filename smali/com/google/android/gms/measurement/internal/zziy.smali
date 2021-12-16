.class final Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzja;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzja;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzaw()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzja;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzja;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzas()Lcom/google/android/gms/measurement/internal/zzz;

    .line 3
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjb;->zzJ(Lcom/google/android/gms/measurement/internal/zzjb;Landroid/content/ComponentName;)V

    return-void
.end method
