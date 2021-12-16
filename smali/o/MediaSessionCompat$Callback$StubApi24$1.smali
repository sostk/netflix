.class Lo/MediaSessionCompat$Callback$StubApi24$1;
.super Lo/setSessionImpl$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaSessionCompat$Callback$StubApi24;->RemoteActionCompatParcelizer(Lo/setSessionImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$Callback$StubApi24;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lo/MediaSessionCompat$Callback$StubApi24$1;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

    invoke-direct {p0}, Lo/setSessionImpl$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 2

    .line 254
    iget-object v0, p0, Lo/MediaSessionCompat$Callback$StubApi24$1;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$Callback$StubApi24;->IconCompatParcelizer(Lo/setSessionImpl;)V

    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/MediaSessionCompat$Callback$StubApi24$1;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

    invoke-virtual {v0}, Lo/MediaSessionCompat$Callback$StubApi24;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/MediaSessionCompat$Callback$StubApi24$1;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

    invoke-virtual {v0}, Lo/MediaSessionCompat$Callback$StubApi24;->write()V

    return-void
.end method

.method public read()V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/MediaSessionCompat$Callback$StubApi24$1;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

    invoke-virtual {v0}, Lo/MediaSessionCompat$Callback$StubApi24;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public write()V
    .locals 1

    .line 234
    iget-object v0, p0, Lo/MediaSessionCompat$Callback$StubApi24$1;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

    invoke-virtual {v0}, Lo/MediaSessionCompat$Callback$StubApi24;->read()V

    return-void
.end method
