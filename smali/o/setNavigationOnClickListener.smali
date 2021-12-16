.class public final Lo/setNavigationOnClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setNavigationContentDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNavigationOnClickListener$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bBU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012>\u0010\u0006\u001a:\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007j\u0004\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bugsnag/android/ConnectivityLegacy;",
        "Lcom/bugsnag/android/Connectivity;",
        "context",
        "Landroid/content/Context;",
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
        "(Landroid/content/Context;Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V",
        "activeNetworkInfo",
        "Landroid/net/NetworkInfo;",
        "getActiveNetworkInfo",
        "()Landroid/net/NetworkInfo;",
        "changeReceiver",
        "Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;",
        "hasNetworkConnection",
        "registerForNetworkChanges",
        "retrieveNetworkAccessState",
        "unregisterForNetworkChanges",
        "ConnectivityChangeReceiver",
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
.field private final IconCompatParcelizer:Landroid/content/Context;

.field private final MediaBrowserCompat:Landroid/net/ConnectivityManager;

.field private final write:Lo/setNavigationOnClickListener$IconCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNavigationOnClickListener;->IconCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/setNavigationOnClickListener;->MediaBrowserCompat:Landroid/net/ConnectivityManager;

    .line 62
    new-instance p1, Lo/setNavigationOnClickListener$IconCompatParcelizer;

    invoke-direct {p1, p0, p3}, Lo/setNavigationOnClickListener$IconCompatParcelizer;-><init>(Lo/setNavigationOnClickListener;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lo/setNavigationOnClickListener;->write:Lo/setNavigationOnClickListener$IconCompatParcelizer;

    return-void
.end method

.method private final read()Landroid/net/NetworkInfo;
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lo/setNavigationOnClickListener;->MediaBrowserCompat:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 6

    .line 73
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/setNavigationOnClickListener;->IconCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/setNavigationOnClickListener;->write:Lo/setNavigationOnClickListener$IconCompatParcelizer;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setSubtitleTextColor;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lo/endDrag;ILjava/lang/Object;)Landroid/content/Intent;

    return-void
.end method

.method public MediaBrowserCompat()Ljava/lang/String;
    .locals 3

    .line 84
    invoke-direct {p0}, Lo/setNavigationOnClickListener;->read()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "none"

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v0, "wifi"

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const-string v0, "ethernet"

    goto :goto_1

    :cond_3
    const-string v0, "cellular"

    :goto_1
    return-object v0
.end method

.method public write()Z
    .locals 1

    .line 80
    invoke-direct {p0}, Lo/setNavigationOnClickListener;->read()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
