.class Lo/setMaxWidth$RemoteActionCompatParcelizer;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMaxWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setMaxWidth;


# direct methods
.method constructor <init>(Lo/setMaxWidth;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lo/setMaxWidth$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setMaxWidth;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 190
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p1

    sget-object p2, Lo/setMaxWidth;->read:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, p2, v1, v0}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    iget-object p1, p0, Lo/setMaxWidth$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setMaxWidth;

    invoke-virtual {p1}, Lo/setMaxWidth;->RemoteActionCompatParcelizer()Lo/createSpinner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setMaxWidth;->MediaBrowserCompat(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
