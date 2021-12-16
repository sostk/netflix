.class Lcom/netflix/ninja/NetflixService$RemoteActionCompatParcelizer;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4731
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/ninja/NetflixService$5;)V
    .locals 0

    .line 4731
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 4734
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "netflix-service"

    if-eqz p1, :cond_0

    .line 4735
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 4739
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/NetflixService$RemoteActionCompatParcelizer;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.speech.extra.SUPPORTED_LANGUAGES"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4740
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string p2, "Supported languages for voice recognition:"

    .line 4741
    invoke-static {v1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4742
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 4743
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4747
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService$RemoteActionCompatParcelizer;->getResultCode()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    return-void

    .line 4751
    :cond_2
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
