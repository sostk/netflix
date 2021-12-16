.class Lo/getMediaMetadata$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/getMediaMetadata$connect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lo/getMediaMetadata$connect<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Z

.field private read:Lo/getMediaMetadata$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/getMediaMetadata;


# direct methods
.method constructor <init>(Lo/getMediaMetadata;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lo/getMediaMetadata$MediaBrowserCompat;->write:Lo/getMediaMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Lo/getMediaMetadata$MediaBrowserCompat;->IconCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 340
    iget-boolean v0, p0, Lo/getMediaMetadata$MediaBrowserCompat;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lo/getMediaMetadata$MediaBrowserCompat;->IconCompatParcelizer:Z

    .line 342
    iget-object v0, p0, Lo/getMediaMetadata$MediaBrowserCompat;->write:Lo/getMediaMetadata;

    iget-object v0, v0, Lo/getMediaMetadata;->write:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/getMediaMetadata$MediaBrowserCompat;->read:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 344
    :cond_0
    iget-object v0, p0, Lo/getMediaMetadata$MediaBrowserCompat;->read:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getMediaMetadata$RemoteActionCompatParcelizer;->read:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/getMediaMetadata$MediaBrowserCompat;->read:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    .line 346
    :goto_1
    iget-object v0, p0, Lo/getMediaMetadata$MediaBrowserCompat;->read:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 332
    iget-boolean v0, p0, Lo/getMediaMetadata$MediaBrowserCompat;->IconCompatParcelizer:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lo/getMediaMetadata$MediaBrowserCompat;->write:Lo/getMediaMetadata;

    iget-object v0, v0, Lo/getMediaMetadata;->write:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 335
    :cond_1
    iget-object v0, p0, Lo/getMediaMetadata$MediaBrowserCompat;->read:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getMediaMetadata$RemoteActionCompatParcelizer;->read:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lo/getMediaMetadata$MediaBrowserCompat;->RemoteActionCompatParcelizer()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public read(Lo/getMediaMetadata$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lo/getMediaMetadata$MediaBrowserCompat;->read:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-ne p1, v0, :cond_1

    .line 325
    iget-object p1, v0, Lo/getMediaMetadata$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/getMediaMetadata$MediaBrowserCompat;->read:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 326
    :goto_0
    iput-boolean p1, p0, Lo/getMediaMetadata$MediaBrowserCompat;->IconCompatParcelizer:Z

    :cond_1
    return-void
.end method
