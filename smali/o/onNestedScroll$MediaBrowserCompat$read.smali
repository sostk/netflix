.class final Lo/onNestedScroll$MediaBrowserCompat$read;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedScroll$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/onNestedScroll$MediaBrowserCompat;


# direct methods
.method constructor <init>(Lo/onNestedScroll$MediaBrowserCompat;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/onNestedScroll$MediaBrowserCompat$read;->read:Lo/onNestedScroll$MediaBrowserCompat;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 202
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 204
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 205
    iget-object p2, p0, Lo/onNestedScroll$MediaBrowserCompat$read;->read:Lo/onNestedScroll$MediaBrowserCompat;

    iget p2, p2, Lo/onNestedScroll$MediaBrowserCompat;->RemoteActionCompatParcelizer:I

    if-eq p1, p2, :cond_0

    .line 206
    iget-object p1, p0, Lo/onNestedScroll$MediaBrowserCompat$read;->read:Lo/onNestedScroll$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/onNestedScroll$MediaBrowserCompat;->connect()V

    :cond_0
    return-void
.end method
