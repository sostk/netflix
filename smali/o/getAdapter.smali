.class public final Lo/getAdapter;
.super Lcom/netflix/ninja/auth/BaseCredentialHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAdapter$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\"\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/netflix/ninja/auth/OneTapCredentialHandler;",
        "Lcom/netflix/ninja/auth/BaseCredentialHandler;",
        "activity",
        "Lcom/netflix/ninja/MainActivity;",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)V",
        "oneTapClient",
        "Lcom/google/android/gms/auth/api/identity/SignInClient;",
        "signInRequest",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "closeHandler",
        "",
        "handleCredentialRetrieved",
        "credential",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "handleGetUserCredentials",
        "event",
        "Lcom/netflix/ninja/events/UserCredentialsEvent;",
        "handleSaveUserCredentials",
        "handleSignInResult",
        "result",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lo/getAdapter$read;


# instance fields
.field private read:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

.field private write:Lcom/google/android/gms/auth/api/identity/SignInClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getAdapter$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAdapter$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAdapter;->IconCompatParcelizer:Lo/getAdapter$read;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/auth/BaseCredentialHandler;-><init>(Landroid/app/Activity;Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method

.method private final IconCompatParcelizer(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 9

    const-string v0, "OneTapCredentialHandler"

    const-string v1, "startSignInWorkFlow:: at least one credential found probably"

    .line 109
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "failed"

    if-nez p1, :cond_0

    const-string p1, "startSignInWorkFlow:: no results"

    .line 111
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0, v1}, Lo/getAdapter;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "startSignInWorkFlow:: no pending intent"

    .line 118
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0, v1}, Lo/getAdapter;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/getAdapter;->read()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Couldn\'t start One Tap UI!"

    invoke-static {v0, p1, v3, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    invoke-virtual {p0, v1}, Lo/getAdapter;->IconCompatParcelizer(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getAdapter;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/getAdapter;->IconCompatParcelizer(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lcom/netflix/ninja/events/UserCredentialsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public MediaBrowserCompat()V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lcom/netflix/ninja/events/UserCredentialsEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "OneTapCredentialHandler"

    if-eqz v1, :cond_0

    const-string p1, "Index does NOT exist! Do nothing"

    .line 70
    invoke-static {v2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "handleGetUserCredentials"

    .line 73
    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->read()Z

    move-result p1

    sget-object v3, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    invoke-direct {v1, v0, p1, v3}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;-><init>(Ljava/lang/String;ZLcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;)V

    invoke-virtual {p0, v1}, Lo/getAdapter;->write(Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;)V

    .line 76
    invoke-virtual {p0}, Lo/getAdapter;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "unknownService"

    .line 77
    invoke-virtual {p0, p1}, Lo/getAdapter;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lo/getAdapter;->read()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p0}, Lo/getAdapter;->read()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    const-string v0, "Identity.getSignInClient(activity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getAdapter;->write:Lcom/google/android/gms/auth/api/identity/SignInClient;

    const-string p1, "startOneTapWorkFlow:: client created"

    .line 84
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasswordRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p1

    const-string v0, "BeginSignInRequest.build\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getAdapter;->read:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const-string p1, "startOneTapWorkFlow:: request created"

    .line 93
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p1, p0, Lo/getAdapter;->write:Lcom/google/android/gms/auth/api/identity/SignInClient;

    if-nez p1, :cond_2

    const-string v0, "oneTapClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/getAdapter;->read:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    if-nez v0, :cond_3

    const-string v1, "signInRequest"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 96
    new-instance v0, Lo/getAdapter$write;

    invoke-direct {v0, p0}, Lo/getAdapter$write;-><init>(Lo/getAdapter;)V

    check-cast v0, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 99
    new-instance v0, Lo/getAdapter$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/getAdapter$RemoteActionCompatParcelizer;-><init>(Lo/getAdapter;)V

    check-cast v0, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "oneTapClient.beginSignIn\u2026ED)\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "unknownError"

    .line 104
    invoke-virtual {p0, p1}, Lo/getAdapter;->IconCompatParcelizer(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public read(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "failed"

    const-string v1, "OneTapCredentialHandler"

    if-eqz p3, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "onActivityResult: credentials returned"

    .line 29
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :try_start_0
    iget-object p1, p0, Lo/getAdapter;->write:Lcom/google/android/gms/auth/api/identity/SignInClient;

    if-nez p1, :cond_0

    const-string p2, "oneTapClient"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lo/getAdapter;->write(Lcom/google/android/gms/auth/api/identity/SignInCredential;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Failed to get credentials"

    invoke-static {v1, p1, p3, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "badCredentials"

    .line 35
    invoke-virtual {p0, p1}, Lo/getAdapter;->IconCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Credential Read: NOT OK"

    .line 38
    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0, v0}, Lo/getAdapter;->IconCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult: unknown request code"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p0, v0}, Lo/getAdapter;->IconCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "onActivityResult: intent is null"

    .line 46
    invoke-static {v1, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0, v0}, Lo/getAdapter;->IconCompatParcelizer(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final write(Lcom/google/android/gms/auth/api/identity/SignInCredential;)V
    .locals 3

    .line 57
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OneTapCredentialHandler"

    if-eqz p1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS: Credential Retrieved: ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "GPS: Credential Retrieved: null! "

    .line 61
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v1, v0}, Lo/getAdapter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
