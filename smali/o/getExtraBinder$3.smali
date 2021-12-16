.class Lo/getExtraBinder$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPadding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExtraBinder;->read(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/getExtraBinder;


# direct methods
.method constructor <init>(Lo/getExtraBinder;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lo/getExtraBinder$3;->IconCompatParcelizer:Lo/getExtraBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 2

    .line 1220
    check-cast p1, Lo/getExtraBinder$MediaBrowserCompat;

    .line 1222
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->setInternalConnectionCallback()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lo/getExtraBinder$3;->IconCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {v0, p1, v1, v1}, Lo/getExtraBinder;->MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;ZZ)V

    goto :goto_0

    .line 1225
    :cond_0
    iget-object v0, p0, Lo/getExtraBinder$3;->IconCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {v0, p1, v1}, Lo/getExtraBinder;->read(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    :goto_0
    return-void
.end method
