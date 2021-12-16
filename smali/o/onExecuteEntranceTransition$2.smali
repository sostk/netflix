.class Lo/onExecuteEntranceTransition$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onExecuteEntranceTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/onExecuteEntranceTransition;


# direct methods
.method constructor <init>(Lo/onExecuteEntranceTransition;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/onExecuteEntranceTransition$2;->IconCompatParcelizer:Lo/onExecuteEntranceTransition;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 127
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    const-string v0, "PartnerTokenManager"

    if-eqz p1, :cond_0

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received an action: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.netflix.partner.intent.action.TOKEN_RESPONSE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Partner token response intent received"

    .line 132
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object p1, p0, Lo/onExecuteEntranceTransition$2;->IconCompatParcelizer:Lo/onExecuteEntranceTransition;

    invoke-static {p1, p2}, Lo/onExecuteEntranceTransition;->IconCompatParcelizer(Lo/onExecuteEntranceTransition;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Not supported!"

    .line 135
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
