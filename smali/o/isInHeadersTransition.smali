.class public Lo/isInHeadersTransition;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 1

    .line 81
    new-instance v0, Lo/isHeadersDataReady;

    invoke-direct {v0, p0}, Lo/isHeadersDataReady;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-object v0
.end method

.method public static read(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-static {p0}, Lo/isInHeadersTransition;->IconCompatParcelizer(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    .line 86
    invoke-interface {p0}, Lcom/netflix/ninja/startup/StartupParameters;->read()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/content/Intent;Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 3

    const-string v0, "nf-startup"

    if-nez p0, :cond_0

    const-string p0, "Launched regular way"

    .line 30
    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p0, Lo/isHeadersDataReady;

    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, p1}, Lo/isHeadersDataReady;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lo/isFirstRowWithContentOrPageRow;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-static {p0, p1}, Lo/isFirstRowWithContentOrPageRow;->RemoteActionCompatParcelizer(Landroid/content/Intent;Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto/16 :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, Lo/isFirstRowWithContent;->read(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-static {p0}, Lo/isFirstRowWithContent;->MediaBrowserCompat(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto/16 :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Lo/getOnItemViewClickedListener;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-static {p0}, Lo/getOnItemViewClickedListener;->read(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p0}, Lo/isHeadersTransitionOnBackEnabled;->write(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-static {p0}, Lo/isHeadersTransitionOnBackEnabled;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p0}, Lo/isVerticalScrolling;->read(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    invoke-static {p0}, Lo/isVerticalScrolling;->IconCompatParcelizer(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto :goto_1

    .line 51
    :cond_5
    invoke-static {p0}, Lo/getSelectedRowViewHolder;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string p0, "Use DeepLinkStartupParameters"

    .line 52
    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p0, v1

    goto :goto_1

    .line 54
    :cond_6
    invoke-static {p0}, Lo/getOnItemViewSelectedListener;->write(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string p0, "Use AmazonDeepLinkStartupParameters"

    .line 55
    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :cond_7
    invoke-static {p0}, Lo/isShowingHeaders;->write(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 58
    invoke-static {p0}, Lo/isShowingHeaders;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto :goto_1

    .line 60
    :cond_8
    invoke-static {p0, p1}, Lo/setHeaderPresenterSelector;->MediaBrowserCompat(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 61
    invoke-static {p0}, Lo/setHeaderPresenterSelector;->IconCompatParcelizer(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto :goto_1

    .line 63
    :cond_9
    invoke-static {p0}, Lo/setBrandColor;->write(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p1, "use SourceTypeStartupParameters"

    .line 64
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    const-string p0, "Regular launch"

    .line 67
    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p0, Lo/isHeadersDataReady;

    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, p1}, Lo/isHeadersDataReady;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    :goto_1
    if-nez p0, :cond_b

    const-string p0, "ret is null, Regular launch"

    .line 73
    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance p0, Lo/isHeadersDataReady;

    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, p1}, Lo/isHeadersDataReady;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    :cond_b
    return-object p0
.end method
