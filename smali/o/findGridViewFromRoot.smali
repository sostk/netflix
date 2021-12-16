.class public final Lo/findGridViewFromRoot;
.super Lcom/netflix/ninja/auth/BaseCredentialHandler;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findGridViewFromRoot$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u0003:\u00010B\u0019\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u001c\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001a\u001a\u00020\u0010J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\"\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010&\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\"H\u0016J\u001a\u0010-\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010!\u001a\u00020\"H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/netflix/ninja/auth/SmartLockCredentialHandler;",
        "Lcom/netflix/ninja/auth/BaseCredentialHandler;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "activity",
        "Landroid/app/Activity;",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "(Landroid/app/Activity;Lcom/netflix/ninja/NetflixService;)V",
        "mCredentialsApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mHandler",
        "Landroid/os/Handler;",
        "mSmartLockTimeoutTask",
        "Ljava/lang/Runnable;",
        "closeHandler",
        "",
        "connectToGooglePlayServicesIfNeeded",
        "doGetUserCredentials",
        "doSaveUserCredentials",
        "email",
        "",
        "password",
        "handleCredentialRetrieved",
        "credential",
        "Lcom/google/android/gms/auth/api/credentials/Credential;",
        "handleCredentialSaved",
        "handleGetUserCredentials",
        "event",
        "Lcom/netflix/ninja/events/UserCredentialsEvent;",
        "handleHideSelectionDialog",
        "handleSaveUserCredentials",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConnected",
        "arg0",
        "Landroid/os/Bundle;",
        "onConnectionFailed",
        "connectionResult",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionSuspended",
        "resolveResult",
        "status",
        "Lcom/google/android/gms/common/api/Status;",
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
.field public static final IconCompatParcelizer:Lo/findGridViewFromRoot$RemoteActionCompatParcelizer;


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final read:Ljava/lang/Runnable;

.field private final write:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/findGridViewFromRoot$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/findGridViewFromRoot$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/findGridViewFromRoot;->IconCompatParcelizer:Lo/findGridViewFromRoot$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/auth/BaseCredentialHandler;-><init>(Landroid/app/Activity;Lcom/netflix/ninja/NetflixService;)V

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/findGridViewFromRoot;->write:Landroid/os/Handler;

    .line 44
    invoke-direct {p0}, Lo/findGridViewFromRoot;->getSessionToken()V

    .line 335
    new-instance p1, Lo/findGridViewFromRoot$MediaBrowserCompat;

    invoke-direct {p1, p0}, Lo/findGridViewFromRoot$MediaBrowserCompat;-><init>(Lo/findGridViewFromRoot;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lo/findGridViewFromRoot;->read:Ljava/lang/Runnable;

    return-void
.end method

.method private final IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->IconCompatParcelizer(Z)V

    .line 96
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p1

    const-string p2, "netflix.com"

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->build()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 100
    sget-object p2, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    iget-object v0, p0, Lo/findGridViewFromRoot;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->save(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 101
    new-instance p2, Lo/findGridViewFromRoot$IconCompatParcelizer;

    invoke-direct {p2, p0}, Lo/findGridViewFromRoot$IconCompatParcelizer;-><init>(Lo/findGridViewFromRoot;)V

    check-cast p2, Lcom/google/android/gms/common/api/ResultCallback;

    const/16 v0, 0x7530

    int-to-long v0, v0

    .line 107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private final MediaBrowserCompat$CallbackHandler()V
    .locals 5

    .line 69
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->IconCompatParcelizer(Z)V

    .line 73
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    iget-object v2, p0, Lo/findGridViewFromRoot;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->request(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 77
    new-instance v1, Lo/findGridViewFromRoot$write;

    invoke-direct {v1, p0}, Lo/findGridViewFromRoot$write;-><init>(Lo/findGridViewFromRoot;)V

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallback;

    const/16 v2, 0x7530

    int-to-long v2, v2

    .line 91
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private final connect()V
    .locals 5

    const-string v0, "GMSCredentialHandler"

    const-string v1, "handleHideSelectionDialog: TVUI requested us to not show selection dialog, unless explicitly requested. Return status back to TVUI so it can drive workflow."

    .line 215
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "handleHideSelectionDialog: Credentials callback do not exist! This should NOT happen!"

    .line 218
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v1, "handleHideSelectionDialog: Callback index can not be null! This should NOT happen!"

    .line 222
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    check-cast v3, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    invoke-virtual {p0, v3}, Lo/findGridViewFromRoot;->write(Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;)V

    return-void

    .line 227
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->IconCompatParcelizer()Lcom/netflix/ninja/NetflixService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {v1}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getChildFragmentManager$write;->IconCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->IconCompatParcelizer()Lcom/netflix/ninja/NetflixService;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Unable to create GetUserCredentials Response string"

    .line 232
    invoke-static {v0, v1, v4, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    :cond_2
    :goto_0
    check-cast v3, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    invoke-virtual {p0, v3}, Lo/findGridViewFromRoot;->write(Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;)V

    return-void
.end method

.method private final getSessionToken()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v1, "GMSCredentialHandler"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/findGridViewFromRoot;->read()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Google Play Services are available, connect"

    .line 56
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lo/findGridViewFromRoot;->read()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 59
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lo/findGridViewFromRoot;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    :cond_0
    const-string v0, "Google Play Services are NOT available, connect"

    .line 64
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final read(Lcom/google/android/gms/common/api/Status;I)V
    .locals 5

    .line 183
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "GMSCredentialHandler"

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play Services: Resolving: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->IconCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    invoke-direct {p0}, Lo/findGridViewFromRoot;->connect()V

    return-void

    .line 194
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Play Services: STATUS: RESOLVING "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->read()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 200
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "Google Play Services: STATUS: Failed to send resolution."

    invoke-static {v1, p2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    const-string p1, "Google Play Services: STATUS: FAIL"

    .line 204
    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Google Play Services: Could Not Resolve Error"

    .line 205
    invoke-virtual {p0, p1, v2}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string p1, "Failed to initiate resolve, start regular user not signed in workflow"

    .line 209
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "failed"

    .line 210
    invoke-virtual {p0, p1}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final synthetic write(Lo/findGridViewFromRoot;Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/findGridViewFromRoot;->read(Lcom/google/android/gms/common/api/Status;I)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lcom/netflix/ninja/events/UserCredentialsEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "GMSCredentialHandler"

    if-eqz v1, :cond_0

    const-string p1, "Index does NOT exist! Do nothing"

    .line 262
    invoke-static {v2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "canceledByUi"

    .line 270
    invoke-virtual {p0, v1}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 272
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    const/4 v3, 0x0

    sget-object v4, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    invoke-direct {v1, v0, v3, v4}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;-><init>(Ljava/lang/String;ZLcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;)V

    .line 273
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "unknownService"

    .line 274
    invoke-virtual {p0, p1}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 277
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {v1, v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, p1}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->read(Ljava/lang/String;)V

    .line 281
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 285
    :cond_3
    iget-object v3, p0, Lo/findGridViewFromRoot;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 286
    invoke-direct {p0, v0, p1}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "Postpone get credentials"

    .line 288
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 289
    invoke-virtual {v1, p1}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->IconCompatParcelizer(Z)V

    .line 290
    iget-object p1, p0, Lo/findGridViewFromRoot;->write:Landroid/os/Handler;

    iget-object v0, p0, Lo/findGridViewFromRoot;->read:Ljava/lang/Runnable;

    const/16 v1, 0x2710

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "badCredentials"

    .line 282
    invoke-virtual {p0, p1}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lo/findGridViewFromRoot;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lcom/netflix/ninja/events/UserCredentialsEvent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "GMSCredentialHandler"

    const-string v0, "Index does NOT exist! Do nothing"

    .line 241
    invoke-static {p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "GMSCredentialHandler"

    const-string v2, "handleGetUserCredentials"

    .line 244
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v1, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->read()Z

    move-result p1

    sget-object v2, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    invoke-direct {v1, v0, p1, v2}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;-><init>(Ljava/lang/String;ZLcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;)V

    invoke-virtual {p0, v1}, Lo/findGridViewFromRoot;->write(Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;)V

    .line 246
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "unknownService"

    .line 247
    invoke-virtual {p0, p1}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    .line 250
    :cond_1
    :try_start_2
    iget-object p1, p0, Lo/findGridViewFromRoot;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 251
    invoke-direct {p0}, Lo/findGridViewFromRoot;->MediaBrowserCompat$CallbackHandler()V

    goto :goto_0

    :cond_2
    const-string p1, "GMSCredentialHandler"

    const-string v0, "Postpone get credentials"

    .line 253
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->IconCompatParcelizer(Z)V

    .line 255
    iget-object p1, p0, Lo/findGridViewFromRoot;->write:Landroid/os/Handler;

    iget-object v0, p0, Lo/findGridViewFromRoot;->read:Ljava/lang/Runnable;

    const/16 v1, 0x2710

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final disconnect()V
    .locals 5

    const-string v0, "Google Play Services: Credential Saved"

    const/4 v1, 0x1

    .line 154
    invoke-virtual {p0, v0, v1}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    move-result-object v0

    const-string v1, "GMSCredentialHandler"

    if-nez v0, :cond_0

    const-string v0, "handleCredentialSaved: Credentials callback do not exist! This should NOT happen!"

    .line 157
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "handleCredentialSaved: Callback index can not be null! This should NOT happen!"

    .line 161
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    check-cast v3, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    invoke-virtual {p0, v3}, Lo/findGridViewFromRoot;->write(Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;)V

    return-void

    .line 166
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->IconCompatParcelizer()Lcom/netflix/ninja/NetflixService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getHost$MediaBrowserCompat;->write(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->IconCompatParcelizer()Lcom/netflix/ninja/NetflixService;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Unable to SaveUserCredential Response string"

    .line 171
    invoke-static {v1, v0, v4, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    :cond_2
    :goto_0
    check-cast v3, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    invoke-virtual {p0, v3}, Lo/findGridViewFromRoot;->write(Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;)V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "GMSCredentialHandler"

    const-string v0, "onConnected, retrieve credentials if any"

    .line 311
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->disconnect()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "API call was postponed, execute now!"

    .line 314
    invoke-static {p1, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v1, p0, Lo/findGridViewFromRoot;->write:Landroid/os/Handler;

    iget-object v2, p0, Lo/findGridViewFromRoot;->read:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->IconCompatParcelizer(Z)V

    .line 318
    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    move-result-object v1

    sget-object v2, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    if-ne v1, v2, :cond_0

    .line 319
    invoke-direct {p0}, Lo/findGridViewFromRoot;->MediaBrowserCompat$CallbackHandler()V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    move-result-object v1

    sget-object v2, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;->MediaBrowserCompat:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    if-ne v1, v2, :cond_1

    .line 322
    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported api call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/findGridViewFromRoot;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GMSCredentialHandler"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "failed"

    .line 302
    invoke-virtual {p0, p1}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-string p1, "GMSCredentialHandler"

    const-string v0, "onConnectionSuspended"

    .line 306
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object p1, p0, Lo/findGridViewFromRoot;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    return-void
.end method

.method public read(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "failed"

    const-string v1, "GMSCredentialHandler"

    if-eqz p3, :cond_3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    if-ne p2, v3, :cond_0

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 114
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 115
    invoke-virtual {p0, p1}, Lo/findGridViewFromRoot;->write(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult Credential Read: NOT OK"

    .line 117
    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Credential Read Failed"

    .line 118
    invoke-virtual {p0, p1, v4}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {p0, v0}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    if-ne p2, v3, :cond_2

    const-string p1, "onActivityResult Credential Save: OK"

    .line 123
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Credential Save Success"

    .line 124
    invoke-virtual {p0, p1, v4}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {p0}, Lo/findGridViewFromRoot;->disconnect()V

    goto :goto_0

    :cond_2
    const-string p1, "onActivityResult Credential Save: NOT OK"

    .line 127
    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Credential Save Failed"

    .line 128
    invoke-virtual {p0, p1, v4}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {p0, v0}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "onActivityResult intent data is null"

    .line 133
    invoke-static {v1, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p0, v0}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final write(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 4

    .line 145
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play Services: Credential Retrieved: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GMSCredentialHandler"

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Play Services: Credential name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Play Services: Credential account type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v0, v1}, Lo/findGridViewFromRoot;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
