.class public Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;
.super Lo/getDefaultImpl$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompatApi23$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

.field final MediaBrowserCompat:Lo/setExtraBinder;

.field final MediaBrowserCompat$CallbackHandler:I

.field final RemoteActionCompatParcelizer:I

.field final disconnect:I

.field final getSessionToken:I

.field final read:Lo/MediaSessionCompatApi23$Callback;

.field final write:Lo/createSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/createSession;Lo/MediaSessionCompatApi23$Callback;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lo/getDefaultImpl$MediaBrowserCompat;-><init>(Landroid/view/View;)V

    .line 64
    new-instance p1, Lo/setExtraBinder;

    invoke-direct {p1}, Lo/setExtraBinder;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/setExtraBinder;

    .line 72
    iput-object p2, p0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    .line 73
    iput-object p3, p0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->read:Lo/MediaSessionCompatApi23$Callback;

    .line 74
    invoke-virtual {p2}, Lo/createSession;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->disconnect:I

    .line 75
    invoke-virtual {p2}, Lo/createSession;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 76
    invoke-virtual {p2}, Lo/createSession;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->getSessionToken:I

    .line 77
    invoke-virtual {p2}, Lo/createSession;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()Lo/MediaSessionCompatApi21$CallbackProxy;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    return-object v0
.end method

.method public final write()Lo/createSession;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    return-object v0
.end method
