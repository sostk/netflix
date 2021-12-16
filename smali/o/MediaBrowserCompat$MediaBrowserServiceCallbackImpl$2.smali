.class Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/registerCallback$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read(Lo/registerCallback;)Lo/playFromMediaId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl$2;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Z)V
    .locals 1

    .line 809
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl$2;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    iget-object p1, p1, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl$2;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    invoke-virtual {p1, v0}, Lo/run;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    return-void
.end method
