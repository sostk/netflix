.class Lo/registerCallbackMessenger$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerCallbackMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/registerCallbackMessenger;


# direct methods
.method constructor <init>(Lo/registerCallbackMessenger;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/registerCallbackMessenger$3;->write:Lo/registerCallbackMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 151
    iget-object v0, p0, Lo/registerCallbackMessenger$3;->write:Lo/registerCallbackMessenger;

    invoke-virtual {v0}, Lo/registerCallbackMessenger;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/registerCallbackMessenger$3;->write:Lo/registerCallbackMessenger;

    invoke-virtual {v0}, Lo/registerCallbackMessenger;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/registerCallbackMessenger$3;->write:Lo/registerCallbackMessenger;

    invoke-virtual {v0}, Lo/registerCallbackMessenger;->RemoteActionCompatParcelizer()Lo/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$Builder;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lo/registerCallbackMessenger$3;->write:Lo/registerCallbackMessenger;

    invoke-virtual {v0}, Lo/registerCallbackMessenger;->RemoteActionCompatParcelizer()Lo/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$Builder;->getSessionToken()V

    .line 156
    iget-object v0, p0, Lo/registerCallbackMessenger$3;->write:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->getSessionToken:Lo/registerCallback;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lo/registerCallbackMessenger$3;->write:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->getSessionToken:Lo/registerCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/registerCallback;->MediaBrowserCompat(Z)V

    :cond_1
    :goto_0
    return-void
.end method
