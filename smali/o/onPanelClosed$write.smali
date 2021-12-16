.class public Lo/onPanelClosed$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPanelClosed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const-class v0, Lo/onPanelClosed$write;

    monitor-enter v0

    .line 376
    :try_start_0
    sget-object v1, Lo/onPanelClosed$write;->write:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 377
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->onConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.vendor.nrdp.validation"

    const-string v2, ""

    .line 378
    invoke-static {v1, v2}, Lo/onPanelClosed;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/onPanelClosed$write;->write:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ro.nrdp.validation"

    const-string v2, ""

    .line 380
    invoke-static {v1, v2}, Lo/onPanelClosed;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/onPanelClosed$write;->write:Ljava/lang/String;

    .line 382
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    invoke-static {}, Lo/onPanelClosed;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device original NinjaValidationVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lo/onPanelClosed$write;->write:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, ""

    .line 387
    invoke-static {v1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    invoke-static {}, Lo/onPanelClosed;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "This APK\'s NinjaValidationVersion is overridden by Build Config to: "

    invoke-static {v1, v2}, Lo/isCancelable;->getSessionToken(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    .line 389
    sput-object v1, Lo/onPanelClosed$write;->write:Ljava/lang/String;

    .line 400
    :cond_2
    sget-object v1, Lo/onPanelClosed$write;->write:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    sput-object v1, Lo/onPanelClosed$write;->write:Ljava/lang/String;

    .line 401
    :cond_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 402
    invoke-static {}, Lo/onPanelClosed;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device final NinjaValidationVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lo/onPanelClosed$write;->write:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_4
    sget-object v1, Lo/onPanelClosed$write;->write:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
