.class Lo/setMenu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenu;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setMenu;

.field final synthetic write:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/setMenu;Ljava/util/ArrayList;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/setMenu$3;->IconCompatParcelizer:Lo/setMenu;

    iput-object p2, p0, Lo/setMenu$3;->write:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 124
    iget-object v0, p0, Lo/setMenu$3;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMenu$read;

    .line 125
    iget-object v2, p0, Lo/setMenu$3;->IconCompatParcelizer:Lo/setMenu;

    iget-object v3, v1, Lo/setMenu$read;->write:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    iget v4, v1, Lo/setMenu$read;->read:I

    iget v5, v1, Lo/setMenu$read;->IconCompatParcelizer:I

    iget v6, v1, Lo/setMenu$read;->MediaBrowserCompat:I

    iget v7, v1, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    invoke-virtual/range {v2 .. v7}, Lo/setMenu;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIII)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lo/setMenu$3;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Lo/setMenu$3;->IconCompatParcelizer:Lo/setMenu;

    iget-object v0, v0, Lo/setMenu;->getSessionToken:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/setMenu$3;->write:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
