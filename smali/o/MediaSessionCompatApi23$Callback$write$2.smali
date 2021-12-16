.class Lo/MediaSessionCompatApi23$Callback$write$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaSessionCompatApi23$Callback$write;->read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$write;

.field final synthetic RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;


# direct methods
.method constructor <init>(Lo/MediaSessionCompatApi23$Callback$write;Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/MediaSessionCompatApi23$Callback$write$2;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$write;

    iput-object p2, p0, Lo/MediaSessionCompatApi23$Callback$write$2;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 254
    iget-object p1, p0, Lo/MediaSessionCompatApi23$Callback$write$2;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$write;

    iget-object p1, p1, Lo/MediaSessionCompatApi23$Callback$write;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$write$2;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    iget-object v0, v0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    .line 255
    invoke-virtual {p1, v0}, Lo/createSession;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 256
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$write$2;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$write;

    iget-object v0, v0, Lo/MediaSessionCompatApi23$Callback$write;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->disconnect()Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$write$2;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$write;

    iget-object v0, v0, Lo/MediaSessionCompatApi23$Callback$write;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->disconnect()Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    move-result-object v0

    iget-object v1, p0, Lo/MediaSessionCompatApi23$Callback$write$2;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    iget-object v1, v1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p0, Lo/MediaSessionCompatApi23$Callback$write$2;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$write;

    iget-object v2, v2, Lo/MediaSessionCompatApi23$Callback$write;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/MediaSessionCompatApi23$Callback$write$2;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$write;

    iget-object v3, v3, Lo/MediaSessionCompatApi23$Callback$write;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->onReceiveResult:Lo/send;

    check-cast v3, Lo/MediaSessionCompatApi23;

    invoke-interface {v0, v1, p1, v2, v3}, Lo/MediaSessionCompat$MediaSessionImplApi19$1;->IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
