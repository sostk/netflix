.class Lo/performDestroyView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performDestroyView;->RemoteActionCompatParcelizer([BLo/findFragmentByTag$write;Lo/performDestroy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:[B

.field final synthetic RemoteActionCompatParcelizer:Lo/findFragmentByTag$write;

.field final synthetic write:Lo/performDestroy;


# direct methods
.method constructor <init>([BLo/findFragmentByTag$write;Lo/performDestroy;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/performDestroyView$1;->IconCompatParcelizer:[B

    iput-object p2, p0, Lo/performDestroyView$1;->RemoteActionCompatParcelizer:Lo/findFragmentByTag$write;

    iput-object p3, p0, Lo/performDestroyView$1;->write:Lo/performDestroy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V
    .locals 4

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "nf_safetynet"

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success! SafetyNet result:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lo/performDestroyView$1;->IconCompatParcelizer:[B

    iget-object v2, p0, Lo/performDestroyView$1;->RemoteActionCompatParcelizer:Lo/findFragmentByTag$write;

    iget-object v3, p0, Lo/performDestroyView$1;->write:Lo/performDestroy;

    invoke-static {p1, v0, v2, v3}, Lo/performDestroyView;->IconCompatParcelizer(Ljava/lang/String;[BLo/findFragmentByTag$write;Lo/performDestroy;)Lo/performDestroyView$write;

    move-result-object v0

    .line 125
    iget-boolean v2, v0, Lo/performDestroyView$write;->MediaBrowserCompat:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 126
    iget-boolean v0, v0, Lo/performDestroyView$write;->IconCompatParcelizer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Retrying, error found in payload, internal error %b"

    invoke-static {v1, v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_1
    const-string v0, "Report success..."

    .line 129
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lo/performDestroyView$1;->write:Lo/performDestroy;

    invoke-interface {v0, p1}, Lo/performDestroy;->write(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    invoke-virtual {p0, p1}, Lo/performDestroyView$1;->IconCompatParcelizer(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V

    return-void
.end method
