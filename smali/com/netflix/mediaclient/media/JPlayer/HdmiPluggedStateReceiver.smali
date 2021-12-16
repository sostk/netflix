.class public Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver$HdmiStateListener;
    }
.end annotation


# static fields
.field public static final ACTION_HDMI_PLUGGED:Ljava/lang/String; = "android.intent.action.HDMI_PLUGGED"

.field public static final EXTRA_HDMI_PLUGGED_STATE:Ljava/lang/String; = "state"

.field private static final TAG:Ljava/lang/String; = "HdmiPluggedStateReceiver"


# instance fields
.field private final listener:Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver$HdmiStateListener;

.field private mIsHdmiPlugged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver$HdmiStateListener;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;->mIsHdmiPlugged:Z

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;->listener:Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver$HdmiStateListener;

    return-void
.end method

.method public static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HDMI_PLUGGED"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isHdmiPlugged()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;->mIsHdmiPlugged:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HDMI_PLUGGED"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "state"

    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;->mIsHdmiPlugged:Z

    .line 40
    sget-object p1, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received HDMI_PLUGGED intent with plugged state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;->mIsHdmiPlugged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;->listener:Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver$HdmiStateListener;

    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;->mIsHdmiPlugged:Z

    invoke-interface {p1, v0, p2}, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver$HdmiStateListener;->onHdmiPluggedState(ZLandroid/content/Intent;)V

    :cond_0
    return-void
.end method
