.class public Lo/getDefaultImpl$MediaBrowserCompat;
.super Lo/getErrorMessage$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

.field MediaBrowserCompat$ConnectionCallback$StubApi21:Z

.field MediaBrowserCompat$CustomActionResultReceiver:Lo/MediaSessionCompat$MediaSessionImplApi28;

.field MediaBrowserCompat$ItemCallback:Z

.field MediaBrowserCompat$ItemCallback$StubApi23:F

.field MediaBrowserCompat$ItemReceiver:Z

.field private RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

.field protected final onError:Lo/MediaSessionCompat$Callback$CallbackHandler;

.field onProgressUpdate:Lo/ResultReceiver$write;

.field onReceiveResult:Lo/send;

.field onResult:Ljava/lang/Object;

.field setInternalConnectionCallback:Lo/getDefaultImpl$write;

.field private write:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-direct {p0, p1}, Lo/getErrorMessage$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback$StubApi23:F

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MediaSessionCompat$Callback$CallbackHandler;->read(Landroid/content/Context;)Lo/MediaSessionCompat$Callback$CallbackHandler;

    move-result-object p1

    iput-object p1, p0, Lo/getDefaultImpl$MediaBrowserCompat;->onError:Lo/MediaSessionCompat$Callback$CallbackHandler;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lo/getDefaultImpl$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    return-void
.end method

.method public final IconCompatParcelizer(Lo/MediaSessionCompat$MediaSessionImplApi28;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionResultReceiver:Lo/MediaSessionCompat$MediaSessionImplApi28;

    return-void
.end method

.method public final MediaBrowserCompat$CallbackHandler()Lo/ResultReceiver$write;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    return-object v0
.end method

.method public final MediaBrowserCompat$ConnectionCallback()Ljava/lang/Object;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/getDefaultImpl$MediaBrowserCompat;->onResult:Ljava/lang/Object;

    return-object v0
.end method

.method public final MediaBrowserCompat$CustomActionCallback()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ItemReceiver:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 2

    .line 241
    iget v0, p0, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final disconnect()Lo/MediaSessionCompat$MediaSessionImplApi19$1;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/getDefaultImpl$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    return-object v0
.end method

.method public final onConnected()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    return v0
.end method

.method public onConnectionFailed()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/getDefaultImpl$MediaBrowserCompat;->write:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final onConnectionSuspended()Lo/send;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/getDefaultImpl$MediaBrowserCompat;->onReceiveResult:Lo/send;

    return-object v0
.end method

.method public final read(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 228
    :goto_0
    iput p1, p0, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    return-void
.end method

.method public final setCallbacksMessenger()Lo/MediaSessionCompat$MediaSessionImplApi28;
    .locals 1

    .line 275
    iget-object v0, p0, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionResultReceiver:Lo/MediaSessionCompat$MediaSessionImplApi28;

    return-object v0
.end method
