.class public Lo/setTargetFragment;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Ljava/lang/String; = "DisplayUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer(II)Z
    .locals 1

    const/16 v0, 0x500

    if-ne p0, v0, :cond_0

    const/16 v0, 0x2d0

    if-eq p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x780

    if-ne p0, v0, :cond_1

    const/16 v0, 0x438

    if-eq p1, v0, :cond_2

    :cond_1
    const/16 v0, 0xf00

    if-ne p0, v0, :cond_3

    const/16 p0, 0x870

    if-ne p1, p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;)Z
    .locals 2

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 119
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0, p0}, Lo/getPresenterSelector;->MediaBrowserCompat(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/view/Display;->isMinimalPostProcessingSupported()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)I
    .locals 3

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    const-string v0, "display"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 45
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lo/setTargetFragment;->read(Landroid/view/Display;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/Display;)Landroid/util/Size;
    .locals 2

    .line 86
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    new-instance p0, Landroid/util/Size;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static read(Landroid/view/Display;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 58
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    if-eqz p0, :cond_5

    .line 60
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget v3, p0, v0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_1
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    or-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 79
    :cond_4
    sget-object p0, Lo/setTargetFragment;->write:Ljava/lang/String;

    const-string v1, "getSupportedHdrTypes: default Display is null"

    invoke-static {p0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return v0
.end method

.method public static read(Landroid/content/Context;)Landroid/util/Size;
    .locals 3

    .line 92
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const-string v1, "display"

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/view/Display;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {p0}, Lo/setTargetFragment;->RemoteActionCompatParcelizer(Landroid/view/Display;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    sget-object p0, Lo/setTargetFragment;->write:Ljava/lang/String;

    const-string v1, "Cannot get default display. Use default size"

    invoke-static {p0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method
