.class Lo/getExtraBinder$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExtraBinder;->RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getExtraBinder;

.field final synthetic write:Lo/getExtraBinder$MediaBrowserCompat;


# direct methods
.method constructor <init>(Lo/getExtraBinder;Lo/getExtraBinder$MediaBrowserCompat;)V
    .locals 0

    .line 1043
    iput-object p1, p0, Lo/getExtraBinder$5;->read:Lo/getExtraBinder;

    iput-object p2, p0, Lo/getExtraBinder$5;->write:Lo/getExtraBinder$MediaBrowserCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1046
    iget-object p1, p0, Lo/getExtraBinder$5;->read:Lo/getExtraBinder;

    invoke-virtual {p1}, Lo/getExtraBinder;->getSessionToken()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1047
    iget-object p1, p0, Lo/getExtraBinder$5;->read:Lo/getExtraBinder;

    invoke-virtual {p1}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object p1

    invoke-virtual {p1}, Lo/setCheckable;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v0, p0, Lo/getExtraBinder$5;->write:Lo/getExtraBinder$MediaBrowserCompat;

    .line 1048
    invoke-virtual {p1, v0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->read(Lo/getExtraBinder$MediaBrowserCompat;)V

    :cond_0
    return-void
.end method
