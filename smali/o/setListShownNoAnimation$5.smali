.class Lo/setListShownNoAnimation$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setListShownNoAnimation;->write(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setListShownNoAnimation;


# direct methods
.method constructor <init>(Lo/setListShownNoAnimation;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lo/setListShownNoAnimation$5;->IconCompatParcelizer:Lo/setListShownNoAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 364
    iget-object v0, p0, Lo/setListShownNoAnimation$5;->IconCompatParcelizer:Lo/setListShownNoAnimation;

    invoke-static {v0}, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer(Lo/setListShownNoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lo/setListShownNoAnimation$5;->IconCompatParcelizer:Lo/setListShownNoAnimation;

    invoke-static {v0}, Lo/setListShownNoAnimation;->read(Lo/setListShownNoAnimation;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lo/setListShownNoAnimation$5;->IconCompatParcelizer:Lo/setListShownNoAnimation;

    invoke-static {v0}, Lo/setListShownNoAnimation;->write(Lo/setListShownNoAnimation;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lo/setListShownNoAnimation$5;->IconCompatParcelizer:Lo/setListShownNoAnimation;

    invoke-virtual {v0}, Lo/setListShownNoAnimation;->read()Z

    move-result v0

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnCapabilityChanged(Z)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lo/setListShownNoAnimation$5;->IconCompatParcelizer:Lo/setListShownNoAnimation;

    invoke-static {v0}, Lo/setListShownNoAnimation;->MediaBrowserCompat(Lo/setListShownNoAnimation;)V

    .line 375
    iget-object v0, p0, Lo/setListShownNoAnimation$5;->IconCompatParcelizer:Lo/setListShownNoAnimation;

    invoke-virtual {v0}, Lo/setListShownNoAnimation;->read()Z

    move-result v0

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnCapabilityChanged(Z)V

    :goto_0
    return-void
.end method
