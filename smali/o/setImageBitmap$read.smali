.class public abstract Lo/setImageBitmap$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setImageBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/setImageBitmap$read;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected IconCompatParcelizer:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(J)Lo/setImageBitmap$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public IconCompatParcelizer([Ljava/lang/String;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Lo/setPopupBackgroundResource$write$IconCompatParcelizer;->MediaBrowserCompat([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "canonical_genre"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public MediaBrowserCompat(Ljava/lang/String;I)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 616
    iget-object p2, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v0, "season_display_number"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_0
    iget-object p1, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "season_number"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-object p0
.end method

.method public MediaBrowserCompat(Z)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "searchable"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public MediaBrowserCompat([Landroid/media/tv/TvContentRating;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/tv/TvContentRating;",
            ")TT;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    .line 715
    invoke-static {p1}, Lo/AppCompatSpinner$SavedState;->MediaBrowserCompat([Landroid/media/tv/TvContentRating;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content_rating"

    .line 714
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public MediaBrowserCompat([Ljava/lang/String;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    .line 780
    invoke-static {p1}, Lo/AppCompatSpinner$SavedState;->read([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "audio_language"

    .line 779
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "short_description"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public MediaBrowserCompat$ConnectionCallback(I)Lo/setImageBitmap$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 599
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/setImageBitmap$read;->MediaBrowserCompat(Ljava/lang/String;I)Lo/setImageBitmap$read;

    return-object p0
.end method

.method public MediaBrowserCompat$ConnectionCallback(Ljava/lang/String;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "long_description"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(J)Lo/setImageBitmap$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag1"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public connect(I)Lo/setImageBitmap$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 631
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/setImageBitmap$read;->write(Ljava/lang/String;I)Lo/setImageBitmap$read;

    return-object p0
.end method

.method public connect(J)Lo/setImageBitmap$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag4"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public connect(Ljava/lang/String;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "episode_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public disconnect(J)Lo/setImageBitmap$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag2"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public handleMessage(J)Lo/setImageBitmap$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 828
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag3"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public handleMessage(Landroid/net/Uri;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "thumbnail_uri"

    .line 740
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public onConnected(Ljava/lang/String;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public onConnectionFailed(I)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "video_width"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public onConnectionFailed(Ljava/lang/String;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "review_rating"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public onConnectionSuspended(I)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "review_rating_style"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public onConnectionSuspended(Ljava/lang/String;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public read(Landroid/net/Uri;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 728
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "poster_art_uri"

    .line 727
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallbacksMessenger(I)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "video_height"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setCallbacksMessenger(Ljava/lang/String;)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "season_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public write(Ljava/lang/String;I)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 648
    iget-object p2, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v0, "episode_display_number"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_0
    iget-object p1, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "episode_number"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-object p0
.end method

.method public write([B)Lo/setImageBitmap$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method
