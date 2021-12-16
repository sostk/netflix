.class final Lo/findGridViewFromRoot$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findGridViewFromRoot;->MediaBrowserCompat$CallbackHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "credentialRequestResult",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/findGridViewFromRoot;


# direct methods
.method constructor <init>(Lo/findGridViewFromRoot;)V
    .locals 0

    iput-object p1, p0, Lo/findGridViewFromRoot$write;->IconCompatParcelizer:Lo/findGridViewFromRoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;

    invoke-virtual {p0, p1}, Lo/findGridViewFromRoot$write;->read(Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V

    return-void
.end method

.method public final read(Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V
    .locals 4

    const-string v0, "credentialRequestResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "GMSCredentialHandler"

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received resolution for GPS credential APIs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "credentialRequestResult.status"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const-string p1, "Sign in is required, go with regular workflow"

    .line 82
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, Lo/findGridViewFromRoot$write;->IconCompatParcelizer:Lo/findGridViewFromRoot;

    const-string v0, "failed"

    invoke-virtual {p1, v0}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lo/findGridViewFromRoot$write;->IconCompatParcelizer:Lo/findGridViewFromRoot;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/findGridViewFromRoot;->write(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lo/findGridViewFromRoot$write;->IconCompatParcelizer:Lo/findGridViewFromRoot;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lo/findGridViewFromRoot;->write(Lo/findGridViewFromRoot;Lcom/google/android/gms/common/api/Status;I)V

    :goto_0
    return-void
.end method
