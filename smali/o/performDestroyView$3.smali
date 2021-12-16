.class Lo/performDestroyView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performDestroyView;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "nf_safetynet"

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;->isVerifyAppsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Lo/performDestroyView;->MediaBrowserCompat(Z)Z

    const-string p1, "SafetyNet Verify Apps is enabled"

    .line 75
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "SafetyNet Verify Apps is disabled"

    .line 77
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "SafetyNet Verify Apps is unknown"

    .line 80
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
