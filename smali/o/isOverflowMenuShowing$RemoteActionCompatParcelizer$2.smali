.class Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 1964
    iput-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$2;->MediaBrowserCompat:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveChanged()V
    .locals 2

    .line 1967
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$2;->MediaBrowserCompat:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->read:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 1968
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$2;->MediaBrowserCompat:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->read:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$2;->MediaBrowserCompat:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v1, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->read:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;)V

    goto :goto_0

    .line 1971
    :cond_0
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$2;->MediaBrowserCompat:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v1, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->read:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
