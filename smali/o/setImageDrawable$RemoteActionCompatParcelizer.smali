.class public abstract Lo/setImageDrawable$RemoteActionCompatParcelizer;
.super Lo/setImageBitmap$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/setImageDrawable$RemoteActionCompatParcelizer;",
        ">",
        "Lo/setImageBitmap$read<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MediaBrowserCompat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 629
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->MediaBrowserCompat:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT-0"

    .line 633
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 639
    invoke-direct {p0}, Lo/setImageBitmap$read;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "availability"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public IconCompatParcelizer(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "preview_video_uri"

    .line 672
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public IconCompatParcelizer(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "author"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public MediaBrowserCompat(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "last_playback_position_millis"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public MediaBrowserCompat(J)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1033
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "start_time_utc_millis"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public MediaBrowserCompat(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1058
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "preview_audio_uri"

    .line 1057
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "content_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public MediaBrowserCompat$CallbackHandler(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "poster_thumbnail_aspect_ratio"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "duration_millis"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 711
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "intent_uri"

    .line 710
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "genre"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Z)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 981
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "browsable"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public disconnect(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "poster_art_aspect_ratio"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public disconnect(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "starting_price"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSessionToken(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "tv_series_item_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public getSessionToken(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "release_date"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public handleMessage(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public handleMessage(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "offer_price"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public read(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 943
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "interaction_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public read(J)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "interaction_count"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public read(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "logo_content_description"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public read(Z)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "transient"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public write(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "item_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public write(J)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "end_time_utc_millis"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public write(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 818
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "logo_uri"

    .line 817
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public write(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public write(Z)Lo/setImageDrawable$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "live"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
