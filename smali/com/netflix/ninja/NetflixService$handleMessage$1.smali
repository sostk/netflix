.class Lcom/netflix/ninja/NetflixService$handleMessage$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver$HdmiStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService$handleMessage;->doInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lcom/netflix/ninja/NetflixService$handleMessage;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService$handleMessage;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$handleMessage$1;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService$handleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHdmiPluggedState(ZLandroid/content/Intent;)V
    .locals 4

    .line 693
    sget-object p1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getPresenterSelector;->MediaBrowserCompat(JJ)V

    return-void
.end method
