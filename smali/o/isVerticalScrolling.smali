.class public Lo/isVerticalScrolling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ninja/startup/StartupParameters;


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompat:Lcom/netflix/ninja/startup/StartupParameters$SourceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lo/isVerticalScrolling;->IconCompatParcelizer:Ljava/lang/String;

    .line 87
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startup params: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/isVerticalScrolling;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nf-startup-NfxCom"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "nf-startup-NfxCom"

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v1

    .line 70
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NetflixComStartupParameters 2 doesn\'t have valid source_type"

    .line 73
    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {v1, p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat(ILcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object p1

    iput-object p1, p0, Lo/isVerticalScrolling;->MediaBrowserCompat:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 77
    iput-object p2, p0, Lo/isVerticalScrolling;->IconCompatParcelizer:Ljava/lang/String;

    .line 78
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startup params: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/isVerticalScrolling;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nf-startup-NfxCom"

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v1

    :try_start_0
    const-string v2, "source_type"

    .line 53
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "NetflixComStartupParameters doesn\'t have valid source_type"

    .line 56
    invoke-static {v0, v2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    sget-object v2, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {v1, v2}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat(ILcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v1

    iput-object v1, p0, Lo/isVerticalScrolling;->MediaBrowserCompat:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 59
    invoke-direct {p0, p1, p2}, Lo/isVerticalScrolling;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isVerticalScrolling;->IconCompatParcelizer:Ljava/lang/String;

    .line 60
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startup params: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/isVerticalScrolling;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 9

    .line 168
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo/isVerticalScrolling;->read(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lo/isVerticalScrolling;->MediaBrowserCompat(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "source_type"

    .line 171
    invoke-static {p0, v2}, Lo/unregisterForContextMenu;->IconCompatParcelizer(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v3}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "source"

    .line 175
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {v4}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 177
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "android.intent.extra.user_query"

    .line 180
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-static {v4}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 182
    sget-object v5, Lo/setHeadersTransitionOnBackEnabled;->RemoteActionCompatParcelizer:Lo/setHeadersTransitionOnBackEnabled;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lo/setHeadersTransitionOnBackEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "iid"

    .line 186
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 188
    invoke-static {v4}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "nf-startup-NfxCom"

    if-eqz v4, :cond_4

    invoke-static {v6}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 190
    invoke-static {v4}, Lo/isVerticalScrolling;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 191
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "source param treated as source_type. source = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_3
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_4
    invoke-static {p0}, Lo/getSelectedRowViewHolder;->IconCompatParcelizer(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Deeplink: "

    if-eqz v3, :cond_6

    invoke-static {v0}, Lo/isVerticalScrolling;->write(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "payload"

    .line 203
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 204
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 205
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_5
    new-instance v0, Lo/isVerticalScrolling;

    invoke-direct {v0, p0}, Lo/isVerticalScrolling;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 211
    :cond_6
    invoke-static {p0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 212
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", source type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", iid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_7
    new-instance v0, Lo/isVerticalScrolling;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lo/isVerticalScrolling;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 216
    :cond_8
    invoke-static {v0}, Lo/isVerticalScrolling;->MediaBrowserCompat(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_9
    const-string p0, "Launched by netflixcom deeplink"

    .line 218
    invoke-static {v7, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deeplink: actionParts: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", params: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_a
    new-instance p0, Lo/isVerticalScrolling;

    invoke-direct {p0, v0, v1}, Lo/isVerticalScrolling;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p0

    :cond_b
    const-string p0, "NetflixComStartupParameters Regular launch"

    .line 225
    invoke-static {v7, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance p0, Lo/isHeadersDataReady;

    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, v0}, Lo/isHeadersDataReady;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-object p0
.end method

.method public static MediaBrowserCompat(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 262
    invoke-static {v2}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v3}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static MediaBrowserCompat(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "title"

    .line 235
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "watch"

    .line 236
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "browse"

    .line 237
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "home"

    .line 238
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title"

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "watch"

    const-string v4, "&trackId="

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "browse"

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "home"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    :cond_1
    iget-object p1, p0, Lo/isVerticalScrolling;->MediaBrowserCompat:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {p1, p2}, Lo/onCreateHeadersSupportFragment;->MediaBrowserCompat(Lcom/netflix/ninja/startup/StartupParameters$SourceType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object p1, p0, Lo/isVerticalScrolling;->MediaBrowserCompat:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lo/isVerticalScrolling;->write(Lcom/netflix/ninja/startup/StartupParameters$SourceType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "m="

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isVerticalScrolling;->MediaBrowserCompat:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {v2, p2}, Lo/onCreateHeadersSupportFragment;->MediaBrowserCompat(Lcom/netflix/ninja/startup/StartupParameters$SourceType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isVerticalScrolling;->MediaBrowserCompat:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v4, "13747225"

    invoke-direct {p0, v2, v4}, Lo/isVerticalScrolling;->write(Lcom/netflix/ninja/startup/StartupParameters$SourceType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "&showMovieInfoOnly=true"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "&directToPlaybackOrAutoplay=true"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager;

    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    move-result-object p1

    sget-object v1, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    invoke-virtual {p1, v1}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "&kidsExperience=true"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "source_type_payload"

    .line 117
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 119
    invoke-static {p1}, Lo/onPreparePanel;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string v1, "nf-startup-NfxCom"

    const-string v2, "Adding source_type_payload(encoded): %s"

    .line 120
    invoke-static {v1, v2, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "&source_type_payload="

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 153
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-static {p0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->RemoteActionCompatParcelizer(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private static read(Landroid/net/Uri;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 252
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static read(Landroid/content/Intent;)Z
    .locals 2

    .line 242
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "www.netflix.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private write(Lcom/netflix/ninja/startup/StartupParameters$SourceType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 273
    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result p1

    .line 276
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onReceiveResult:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p2, "13783779"

    goto :goto_0

    .line 279
    :cond_0
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p2, "14855318"

    :cond_1
    :goto_0
    return-object p2
.end method

.method private static write(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "deeplink"

    .line 231
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/isVerticalScrolling;->MediaBrowserCompat:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/isVerticalScrolling;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
