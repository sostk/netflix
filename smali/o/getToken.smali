.class public Lo/getToken;
.super Lo/sendVolumeInfoChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sendVolumeInfoChanged<",
        "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
        ">;"
    }
.end annotation


# static fields
.field static final read:Lo/getToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/getToken;

    invoke-direct {v0}, Lo/getToken;-><init>()V

    sput-object v0, Lo/getToken;->read:Lo/getToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/sendVolumeInfoChanged;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/getToken;
    .locals 1

    .line 35
    sget-object v0, Lo/getToken;->read:Lo/getToken;

    return-object v0
.end method


# virtual methods
.method public synthetic IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    check-cast p2, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-virtual {p0, p1, p2}, Lo/getToken;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z

    move-result p1

    return p1
.end method

.method public IconCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CallbackHandler()I

    move-result v2

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CallbackHandler()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p1, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write:I

    iget v3, p2, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write:I

    if-ne v2, v3, :cond_3

    .line 58
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onConnected()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onConnected()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback()I

    move-result v2

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 61
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onConnectionSuspended()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onConnectionSuspended()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->setCallbacksMessenger()I

    move-result v2

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->setCallbacksMessenger()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->disconnect()I

    move-result p1

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->disconnect()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public synthetic MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    check-cast p2, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-virtual {p0, p1, p2}, Lo/getToken;->IconCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z

    move-result p1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read()J

    move-result-wide v2

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
