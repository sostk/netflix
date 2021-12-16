.class public Lo/ListFragment;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Ljava/lang/String; = "DisplayModeSelection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;FII)I
    .locals 3

    .line 13
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lo/ListFragment;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "framerate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->IconCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "display"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 22
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 28
    :cond_2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lo/ListFragment;->MediaBrowserCompat(Landroid/view/Display;FII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 30
    :catch_0
    sget-object p0, Lo/ListFragment;->write:Ljava/lang/String;

    const-string p1, "will not getPreferrededDisplayMode, Display.Mode is not supported"

    invoke-static {p0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static MediaBrowserCompat(Landroid/view/Display;FII)I
    .locals 9

    .line 35
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 36
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lo/ListFragment;->write:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    if-lt v1, p2, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    if-lt v0, p3, :cond_1

    return v2

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 48
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p0, v2

    .line 49
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    sget-object v5, Lo/ListFragment;->write:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check mode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_2
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpl-float v5, v5, p1

    if-ltz v5, :cond_3

    .line 53
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    if-lt v5, p2, :cond_3

    .line 54
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    if-lt v5, p3, :cond_3

    .line 55
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpg-float v5, v5, v0

    if-gez v5, :cond_3

    .line 56
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    .line 57
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    .line 58
    sget-object v4, Lo/ListFragment;->write:Ljava/lang/String;

    const-string v5, "is candidate mode "

    invoke-static {v4, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v3

    move v3, v0

    move v0, v8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method
