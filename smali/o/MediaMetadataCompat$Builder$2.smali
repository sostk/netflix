.class Lo/MediaMetadataCompat$Builder$2;
.super Lo/fromRating;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaMetadataCompat$Builder;->read()Lo/fromRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fromRating<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaMetadataCompat$Builder;


# direct methods
.method constructor <init>(Lo/MediaMetadataCompat$Builder;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lo/MediaMetadataCompat$Builder$2;->IconCompatParcelizer:Lo/MediaMetadataCompat$Builder;

    invoke-direct {p0}, Lo/fromRating;-><init>()V

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 663
    iget-object p2, p0, Lo/MediaMetadataCompat$Builder$2;->IconCompatParcelizer:Lo/MediaMetadataCompat$Builder;

    invoke-virtual {p2, p1}, Lo/MediaMetadataCompat$Builder;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected MediaBrowserCompat(Ljava/lang/Object;)I
    .locals 1

    .line 648
    iget-object v0, p0, Lo/MediaMetadataCompat$Builder$2;->IconCompatParcelizer:Lo/MediaMetadataCompat$Builder;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat$Builder;->IconCompatParcelizer(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected MediaBrowserCompat()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 658
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 1

    .line 653
    iget-object v0, p0, Lo/MediaMetadataCompat$Builder$2;->IconCompatParcelizer:Lo/MediaMetadataCompat$Builder;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat$Builder;->IconCompatParcelizer(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected RemoteActionCompatParcelizer(II)Ljava/lang/Object;
    .locals 0

    .line 643
    iget-object p2, p0, Lo/MediaMetadataCompat$Builder$2;->IconCompatParcelizer:Lo/MediaMetadataCompat$Builder;

    iget-object p2, p2, Lo/MediaMetadataCompat$Builder;->read:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected RemoteActionCompatParcelizer()V
    .locals 1

    .line 678
    iget-object v0, p0, Lo/MediaMetadataCompat$Builder$2;->IconCompatParcelizer:Lo/MediaMetadataCompat$Builder;

    invoke-virtual {v0}, Lo/MediaMetadataCompat$Builder;->clear()V

    return-void
.end method

.method protected RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 673
    iget-object v0, p0, Lo/MediaMetadataCompat$Builder$2;->IconCompatParcelizer:Lo/MediaMetadataCompat$Builder;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat$Builder;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    return-void
.end method

.method protected write()I
    .locals 1

    .line 638
    iget-object v0, p0, Lo/MediaMetadataCompat$Builder$2;->IconCompatParcelizer:Lo/MediaMetadataCompat$Builder;

    iget v0, v0, Lo/MediaMetadataCompat$Builder;->MediaBrowserCompat:I

    return v0
.end method

.method protected write(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 668
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
