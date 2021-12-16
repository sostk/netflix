.class final Lo/setAdapterAndSelection$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getVerticalGridView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAdapterAndSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NfrManager$sFrSwitchCallback;",
        "Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;",
        "()V",
        "onSwitchDone",
        "",
        "isSuccess",
        "",
        "errString",
        "",
        "targetFrameRate",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "onSwitchStartCalled",
        "onSwitchStart",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lo/setAdapterAndSelection$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lo/setAdapterAndSelection$read;

    invoke-direct {v0}, Lo/setAdapterAndSelection$read;-><init>()V

    sput-object v0, Lo/setAdapterAndSelection$read;->IconCompatParcelizer:Lo/setAdapterAndSelection$read;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write()V
    .locals 2

    const-string v0, "nf_dm_nfr"

    const-string v1, "onSwitchStart"

    .line 143
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->setDisplayModeSwitch(Z)V

    :cond_0
    return-void
.end method

.method public write(ZLjava/lang/String;Lcom/netflix/ninja/displaymanager/NfFrameRate;Z)V
    .locals 2

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFrameRate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchDone isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSwitchStartCalled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_dm_nfr"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p4, :cond_2

    .line 153
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->setDisplayModeSwitch(Z)V

    .line 154
    :cond_1
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$StubApi21()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyNfrSwitchDone()V

    .line 158
    :cond_2
    sget-object p4, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {p4}, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer()Lo/setAlignment;

    move-result-object p4

    invoke-virtual {p4}, Lo/setAlignment;->IconCompatParcelizer()Lcom/netflix/ninja/displaymanager/NotificationType;

    move-result-object p4

    sget-object v0, Lcom/netflix/ninja/displaymanager/NotificationType;->write:Lcom/netflix/ninja/displaymanager/NotificationType;

    if-ne p4, v0, :cond_3

    if-eqz p1, :cond_3

    .line 159
    sget-object p4, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {p4}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object p4

    invoke-virtual {p4}, Lo/onTransitionStart;->onConnected()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object p4

    if-eq p3, p4, :cond_3

    .line 160
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lo/setAdapterAndSelection$read$write;->IconCompatParcelizer:Lo/setAdapterAndSelection$read$write;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    if-nez p1, :cond_4

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "switchFrameRate failed: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 171
    new-instance p1, Lo/getTitleHelper;

    invoke-virtual {p3}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lo/getTitleHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lo/getTitleHelper;->RemoteActionCompatParcelizer()V

    :cond_4
    return-void
.end method
