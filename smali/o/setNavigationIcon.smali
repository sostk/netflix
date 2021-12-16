.class public final Lo/setNavigationIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setNavigationContentDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNavigationIcon$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0015BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012>\u0010\u0004\u001a:\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005j\u0004\u0018\u0001`\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bugsnag/android/ConnectivityApi24;",
        "Lcom/bugsnag/android/Connectivity;",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hasConnection",
        "",
        "networkState",
        "",
        "Lcom/bugsnag/android/NetworkChangeCallback;",
        "(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V",
        "networkCallback",
        "Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;",
        "hasNetworkConnection",
        "registerForNetworkChanges",
        "retrieveNetworkAccessState",
        "unregisterForNetworkChanges",
        "ConnectivityTrackerCallback",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final MediaBrowserCompat:Lo/setNavigationIcon$IconCompatParcelizer;

.field private final RemoteActionCompatParcelizer:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNavigationIcon;->RemoteActionCompatParcelizer:Landroid/net/ConnectivityManager;

    .line 106
    new-instance p1, Lo/setNavigationIcon$IconCompatParcelizer;

    invoke-direct {p1, p0, p2}, Lo/setNavigationIcon$IconCompatParcelizer;-><init>(Lo/setNavigationIcon;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lo/setNavigationIcon;->MediaBrowserCompat:Lo/setNavigationIcon$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/setNavigationIcon;->RemoteActionCompatParcelizer:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lo/setNavigationIcon;->MediaBrowserCompat:Lo/setNavigationIcon$IconCompatParcelizer;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public MediaBrowserCompat()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lo/setNavigationIcon;->RemoteActionCompatParcelizer:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lo/setNavigationIcon;->RemoteActionCompatParcelizer:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "none"

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "wifi"

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 119
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ethernet"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cellular"

    goto :goto_1

    :cond_4
    const-string v0, "unknown"

    :goto_1
    return-object v0
.end method

.method public write()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lo/setNavigationIcon;->RemoteActionCompatParcelizer:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
