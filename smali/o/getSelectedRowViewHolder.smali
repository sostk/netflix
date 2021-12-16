.class public Lo/getSelectedRowViewHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ninja/startup/StartupParameters;


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/getSelectedRowViewHolder;->IconCompatParcelizer:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lo/getSelectedRowViewHolder;->write(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "source_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->IconCompatParcelizer(Ljava/lang/String;)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object p1

    iput-object p1, p0, Lo/getSelectedRowViewHolder;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/getSelectedRowViewHolder;->IconCompatParcelizer:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->IconCompatParcelizer(Ljava/lang/String;)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object p1

    iput-object p1, p0, Lo/getSelectedRowViewHolder;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "deeplink"

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "deepLink"

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 5

    .line 75
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    invoke-static {p0}, Lo/getSelectedRowViewHolder;->IconCompatParcelizer(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "nf-startup-DeepLink"

    if-eqz v2, :cond_2

    invoke-static {v0}, Lo/getSelectedRowViewHolder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deeplink: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    new-instance p0, Lo/getSelectedRowViewHolder;

    invoke-direct {p0, v0}, Lo/getSelectedRowViewHolder;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Uri is null"

    .line 91
    invoke-static {v3, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 94
    :cond_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Full uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v4, "nflx"

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "www.netflix.com"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "promo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "Uri query is null"

    .line 115
    invoke-static {v3, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 118
    :cond_7
    invoke-static {p0}, Lo/getSelectedRowViewHolder;->write(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "source_type"

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p0, "Uri query doesn\'t contain source_type"

    .line 121
    invoke-static {v3, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 125
    :cond_8
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse successful, query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_9
    new-instance v1, Lo/getSelectedRowViewHolder;

    invoke-direct {v1, p0, v0}, Lo/getSelectedRowViewHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_0
    const-string p0, "Uri path doesn\'t match"

    .line 109
    invoke-static {v3, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 101
    :cond_b
    :goto_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheme or authority doesn\'t match. scheme: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authority:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 4

    .line 134
    invoke-static {p0}, Lo/getSelectedRowViewHolder;->write(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "source_type"

    .line 135
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    const-string v2, "nf-startup-DeepLink"

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deep Link source:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_0
    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 142
    :cond_1
    sget-object v0, Lo/expandMainFragment$IconCompatParcelizer;->onReceiveResult:Lo/expandMainFragment;

    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "iid"

    .line 143
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 144
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_2
    invoke-static {p0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static write(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "[&]"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "="

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "nf-startup-DeepLink"

    if-gtz v5, :cond_0

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No params found for: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Param name: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", value: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_1
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/getSelectedRowViewHolder;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/getSelectedRowViewHolder;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
