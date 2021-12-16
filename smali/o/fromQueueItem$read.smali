.class Lo/fromQueueItem$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:I


# direct methods
.method constructor <init>(IZ)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Lo/fromQueueItem;->MediaBrowserCompat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iput p1, p0, Lo/fromQueueItem$read;->RemoteActionCompatParcelizer:I

    .line 157
    iput-boolean p2, p0, Lo/fromQueueItem$read;->IconCompatParcelizer:Z

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private IconCompatParcelizer(Landroid/content/res/Resources;)F
    .locals 2

    .line 161
    iget v0, p0, Lo/fromQueueItem$read;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v0}, Lo/fromQueueItem;->write(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    :goto_0
    return p1
.end method

.method private read(Landroid/view/View;)Lo/fromQueueItem$MediaBrowserCompat;
    .locals 4

    .line 177
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaItem$1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fromQueueItem$MediaBrowserCompat;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lo/fromQueueItem$MediaBrowserCompat;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/fromQueueItem$read;->IconCompatParcelizer(Landroid/content/res/Resources;)F

    move-result v1

    iget-boolean v2, p0, Lo/fromQueueItem$read;->IconCompatParcelizer:Z

    const/16 v3, 0x96

    invoke-direct {v0, p1, v1, v2, v3}, Lo/fromQueueItem$MediaBrowserCompat;-><init>(Landroid/view/View;FZI)V

    .line 181
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaItem$1:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 2

    .line 173
    invoke-direct {p0, p1}, Lo/fromQueueItem$read;->read(Landroid/view/View;)Lo/fromQueueItem$MediaBrowserCompat;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/fromQueueItem$MediaBrowserCompat;->RemoteActionCompatParcelizer(ZZ)V

    return-void
.end method

.method public read(Landroid/view/View;Z)V
    .locals 1

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 168
    invoke-direct {p0, p1}, Lo/fromQueueItem$read;->read(Landroid/view/View;)Lo/fromQueueItem$MediaBrowserCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/fromQueueItem$MediaBrowserCompat;->RemoteActionCompatParcelizer(ZZ)V

    return-void
.end method
