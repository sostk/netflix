.class abstract Lo/setHorizontalGravity;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHorizontalGravity$write;,
        Lo/setHorizontalGravity$IconCompatParcelizer;,
        Lo/setHorizontalGravity$read;,
        Lo/setHorizontalGravity$MediaBrowserCompat;
    }
.end annotation


# static fields
.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintProxy"

    .line 31
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setHorizontalGravity;->read:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static IconCompatParcelizer(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/ensureLogoView;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ensureLogoView;

    .line 77
    iget-object v5, v5, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 78
    invoke-virtual {v5}, Lo/setStacked;->disconnect()Z

    move-result v6

    or-int/2addr v1, v6

    .line 79
    invoke-virtual {v5}, Lo/setStacked;->getSessionToken()Z

    move-result v6

    or-int/2addr v2, v6

    .line 80
    invoke-virtual {v5}, Lo/setStacked;->MediaBrowserCompat$CallbackHandler()Z

    move-result v6

    or-int/2addr v3, v6

    .line 82
    invoke-virtual {v5}, Lo/setStacked;->IconCompatParcelizer()Landroidx/work/NetworkType;

    move-result-object v5

    sget-object v6, Landroidx/work/NetworkType;->RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v4, v5

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 91
    :cond_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->RemoteActionCompatParcelizer(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 35
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/setHorizontalGravity;->read:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "onReceive : %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    invoke-static {p1}, Lo/onDraw;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
