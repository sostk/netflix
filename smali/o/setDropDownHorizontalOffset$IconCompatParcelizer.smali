.class public final Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDropDownHorizontalOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field write:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 967
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "configuration_display_order"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public IconCompatParcelizer(J)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 1

    .line 872
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag1"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public IconCompatParcelizer(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 681
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public IconCompatParcelizer(Z)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 994
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "locked"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public MediaBrowserCompat(I)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 716
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "transport_stream_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method MediaBrowserCompat(J)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 1

    .line 613
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public MediaBrowserCompat(Landroid/net/Uri;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 824
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 825
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "app_link_intent_uri"

    .line 824
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 637
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "input_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public MediaBrowserCompat(Z)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 954
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "system_approved"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public MediaBrowserCompat()Lo/setDropDownHorizontalOffset;
    .locals 1

    .line 1003
    new-instance v0, Lo/setDropDownHorizontalOffset;

    invoke-direct {v0, p0}, Lo/setDropDownHorizontalOffset;-><init>(Lo/setDropDownHorizontalOffset$IconCompatParcelizer;)V

    return-object v0
.end method

.method public MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 981
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "system_channel_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(I)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 727
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "service_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(J)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 1

    .line 905
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag4"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 763
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "app_link_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Z)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 848
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "searchable"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer([B)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 739
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method connect(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 626
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public disconnect(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 917
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSessionToken(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 861
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "service_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public handleMessage(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 837
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "network_affiliation"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public onConnectionSuspended(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 692
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "video_format"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public read(I)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 704
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "original_network_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public read(J)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 1

    .line 883
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag2"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public read(Landroid/net/Uri;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 799
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 800
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "app_link_poster_art_uri"

    .line 799
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public read(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 659
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "display_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public read(Z)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 941
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "browsable"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setCallbacksMessenger(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 648
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public write(I)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 774
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "app_link_color"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public write(J)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 1

    .line 894
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag3"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public write(Landroid/net/Uri;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 786
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "app_link_icon_uri"

    .line 786
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public write(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 670
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    const-string v1, "display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public write(Z)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;
    .locals 2

    .line 928
    iget-object v0, p0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "transient"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
