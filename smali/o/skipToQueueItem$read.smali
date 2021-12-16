.class public Lo/skipToQueueItem$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skipToQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Landroid/net/Uri;

.field private final MediaBrowserCompat:I

.field private final RemoteActionCompatParcelizer:I

.field private final read:Z

.field private final write:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {p1}, Lo/MediaControllerCompat;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lo/skipToQueueItem$read;->IconCompatParcelizer:Landroid/net/Uri;

    .line 294
    iput p2, p0, Lo/skipToQueueItem$read;->write:I

    .line 295
    iput p3, p0, Lo/skipToQueueItem$read;->RemoteActionCompatParcelizer:I

    .line 296
    iput-boolean p4, p0, Lo/skipToQueueItem$read;->read:Z

    .line 297
    iput p5, p0, Lo/skipToQueueItem$read;->MediaBrowserCompat:I

    return-void
.end method

.method static read(Landroid/net/Uri;IIZI)Lo/skipToQueueItem$read;
    .locals 7

    .line 308
    new-instance v6, Lo/skipToQueueItem$read;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/skipToQueueItem$read;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public IconCompatParcelizer()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lo/skipToQueueItem$read;->read:Z

    return v0
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 345
    iget v0, p0, Lo/skipToQueueItem$read;->MediaBrowserCompat:I

    return v0
.end method

.method public RemoteActionCompatParcelizer()Landroid/net/Uri;
    .locals 1

    .line 315
    iget-object v0, p0, Lo/skipToQueueItem$read;->IconCompatParcelizer:Landroid/net/Uri;

    return-object v0
.end method

.method public read()I
    .locals 1

    .line 329
    iget v0, p0, Lo/skipToQueueItem$read;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public write()I
    .locals 1

    .line 322
    iget v0, p0, Lo/skipToQueueItem$read;->write:I

    return v0
.end method
