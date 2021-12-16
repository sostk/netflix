.class Lo/setBackgroundResource$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$MediaSessionImplBase$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/setBackgroundResource;


# direct methods
.method constructor <init>(Lo/setBackgroundResource;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/setBackgroundResource$1;->write:Lo/setBackgroundResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/setBackgroundResource$1;->write:Lo/setBackgroundResource;

    iget-object v0, v0, Lo/setBackgroundResource;->IconCompatParcelizer:Landroid/view/View;

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-ne p2, v0, :cond_0

    .line 47
    iget-object p1, p0, Lo/setBackgroundResource$1;->write:Lo/setBackgroundResource;

    iget-object p1, p1, Lo/setBackgroundResource;->IconCompatParcelizer:Landroid/view/View;

    return-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 p1, 0x11

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 52
    :goto_1
    iget-object v0, p0, Lo/setBackgroundResource$1;->write:Lo/setBackgroundResource;

    iget-object v0, v0, Lo/setBackgroundResource;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x82

    if-eq p2, v0, :cond_3

    if-ne p2, p1, :cond_4

    .line 53
    :cond_3
    iget-object p1, p0, Lo/setBackgroundResource$1;->write:Lo/setBackgroundResource;

    iget-object p1, p1, Lo/setBackgroundResource;->read:Landroid/view/ViewGroup;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
