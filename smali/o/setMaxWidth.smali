.class public Lo/setMaxWidth;
.super Lo/setSelected;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMaxWidth$RemoteActionCompatParcelizer;,
        Lo/setMaxWidth$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSelected<",
        "Lo/createSpinner;",
        ">;"
    }
.end annotation


# static fields
.field static final read:Ljava/lang/String;


# instance fields
.field private final connect:Landroid/net/ConnectivityManager;

.field private disconnect:Lo/setMaxWidth$write;

.field private write:Lo/setMaxWidth$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    .line 55
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setMaxWidth;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lo/setSelected;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    .line 70
    iget-object p1, p0, Lo/setMaxWidth;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/setMaxWidth;->connect:Landroid/net/ConnectivityManager;

    .line 72
    invoke-static {}, Lo/setMaxWidth;->handleMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Lo/setMaxWidth$write;

    invoke-direct {p1, p0}, Lo/setMaxWidth$write;-><init>(Lo/setMaxWidth;)V

    iput-object p1, p0, Lo/setMaxWidth;->disconnect:Lo/setMaxWidth$write;

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lo/setMaxWidth$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/setMaxWidth$RemoteActionCompatParcelizer;-><init>(Lo/setMaxWidth;)V

    iput-object p1, p0, Lo/setMaxWidth;->write:Lo/setMaxWidth$RemoteActionCompatParcelizer;

    :goto_0
    return-void
.end method

.method private static handleMessage()Z
    .locals 2

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 5

    .line 86
    invoke-static {}, Lo/setMaxWidth;->handleMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v2, Lo/setMaxWidth;->read:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p0, Lo/setMaxWidth;->connect:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lo/setMaxWidth;->disconnect:Lo/setMaxWidth$write;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 95
    :goto_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v2

    sget-object v3, Lo/setMaxWidth;->read:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while registering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 101
    :cond_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v2, Lo/setMaxWidth;->read:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Lo/setMaxWidth;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/setMaxWidth;->write:Lo/setMaxWidth$RemoteActionCompatParcelizer;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public MediaBrowserCompat()Lo/createSpinner;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/setMaxWidth;->RemoteActionCompatParcelizer()Lo/createSpinner;

    move-result-object v0

    return-object v0
.end method

.method RemoteActionCompatParcelizer()Lo/createSpinner;
    .locals 6

    .line 137
    iget-object v0, p0, Lo/setMaxWidth;->connect:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lo/setMaxWidth;->read()Z

    move-result v4

    .line 140
    iget-object v5, p0, Lo/setMaxWidth;->connect:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Lo/prepareFromUri;->MediaBrowserCompat(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 142
    :cond_1
    new-instance v0, Lo/createSpinner;

    invoke-direct {v0, v3, v4, v5, v1}, Lo/createSpinner;-><init>(ZZZZ)V

    return-object v0
.end method

.method public connect()V
    .locals 5

    .line 109
    invoke-static {}, Lo/setMaxWidth;->handleMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v2, Lo/setMaxWidth;->read:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    iget-object v0, p0, Lo/setMaxWidth;->connect:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lo/setMaxWidth;->disconnect:Lo/setMaxWidth$write;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 118
    :goto_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v2

    sget-object v3, Lo/setMaxWidth;->read:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 124
    :cond_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v2, Lo/setMaxWidth;->read:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unregistering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 125
    iget-object v0, p0, Lo/setMaxWidth;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/setMaxWidth;->write:Lo/setMaxWidth$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    return-void
.end method

.method read()Z
    .locals 5

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 151
    :try_start_0
    iget-object v2, p0, Lo/setMaxWidth;->connect:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lo/setMaxWidth;->connect:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x10

    .line 154
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v2

    .line 157
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    sget-object v4, Lo/setMaxWidth;->read:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    const-string v2, "Unable to validate active network"

    invoke-virtual {v3, v4, v2, v0}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

.method public synthetic write()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/setMaxWidth;->MediaBrowserCompat()Lo/createSpinner;

    move-result-object v0

    return-object v0
.end method
