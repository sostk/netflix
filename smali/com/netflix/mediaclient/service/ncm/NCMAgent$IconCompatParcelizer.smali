.class public final Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;
.super Lo/setOnItemViewSelectedListener$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/ncm/NCMAgent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/netflix/mediaclient/service/ncm/NCMAgent$mListenerBinder$1",
        "Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;",
        "onConnected",
        "",
        "onConnectionFailed",
        "onDisconnected",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-direct {p0}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 6

    const-string v0, "NCMAgent"

    const-string v1, "onConnected"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    sget-object v2, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->MediaBrowserCompat(Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;)V

    .line 55
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Lo/setMainFragmentAdapter;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/setMainFragmentAdapter;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->IconCompatParcelizer(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->read(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->write(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting params: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {v5}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->read(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Lo/setMainFragmentAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->read(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/setMainFragmentAdapter;->read(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->write(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Z)V

    if-nez v3, :cond_4

    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    :goto_3
    sget-object v1, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    sget-object v2, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    invoke-virtual {v2}, Lo/installTitleView$IconCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lo/installTitleView$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 64
    :cond_5
    sget-object v1, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->read(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->IconCompatParcelizer(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {v5}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Lo/setMainFragmentAdapter;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lo/setMainFragmentAdapter;->MediaBrowserCompat()Z

    move-result v4

    :cond_6
    invoke-virtual {v1, v2, v3, v4}, Lo/installTitleView$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "caught exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public read()V
    .locals 3

    const-string v0, "NCMAgent"

    const-string v1, "onConnectionFailed"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object v0, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    sget-object v1, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    invoke-virtual {v1}, Lo/installTitleView$IconCompatParcelizer;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/installTitleView$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public write()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->MediaBrowserCompat(Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;)V

    const-string v0, "NCMAgent"

    const-string v1, "onDisconnected"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
