.class Lo/fromQueueItem$IconCompatParcelizer;
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
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromQueueItem$IconCompatParcelizer$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:F

.field private MediaBrowserCompat:Z

.field private RemoteActionCompatParcelizer:I

.field read:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-boolean p1, p0, Lo/fromQueueItem$IconCompatParcelizer;->read:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Z)V
    .locals 3

    .line 322
    invoke-virtual {p0, p1}, Lo/fromQueueItem$IconCompatParcelizer;->read(Landroid/view/View;)V

    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 324
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaItem$1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fromQueueItem$MediaBrowserCompat;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lo/fromQueueItem$IconCompatParcelizer$IconCompatParcelizer;

    iget v1, p0, Lo/fromQueueItem$IconCompatParcelizer;->IconCompatParcelizer:F

    iget v2, p0, Lo/fromQueueItem$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, p1, v1, v2}, Lo/fromQueueItem$IconCompatParcelizer$IconCompatParcelizer;-><init>(Landroid/view/View;FI)V

    .line 327
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaItem$1:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 329
    invoke-virtual {v0, p2, p1}, Lo/fromQueueItem$MediaBrowserCompat;->RemoteActionCompatParcelizer(ZZ)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method read(Landroid/view/View;)V
    .locals 3

    .line 275
    iget-boolean v0, p0, Lo/fromQueueItem$IconCompatParcelizer;->MediaBrowserCompat:Z

    if-nez v0, :cond_1

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 277
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 278
    iget-boolean v1, p0, Lo/fromQueueItem$IconCompatParcelizer;->read:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 279
    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 280
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lo/fromQueueItem$IconCompatParcelizer;->IconCompatParcelizer:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    iput v1, p0, Lo/fromQueueItem$IconCompatParcelizer;->IconCompatParcelizer:F

    .line 284
    :goto_0
    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 285
    iget p1, v0, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lo/fromQueueItem$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 286
    iput-boolean v2, p0, Lo/fromQueueItem$IconCompatParcelizer;->MediaBrowserCompat:Z

    :cond_1
    return-void
.end method

.method public read(Landroid/view/View;Z)V
    .locals 0

    .line 334
    invoke-direct {p0, p1, p2}, Lo/fromQueueItem$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;Z)V

    return-void
.end method
