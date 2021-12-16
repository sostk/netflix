.class public Lo/ComponentActivity$3;
.super Lo/getLifecycle;
.source ""


# instance fields
.field private IconCompatParcelizer:Lo/getLifecycle$RemoteActionCompatParcelizer;

.field private MediaBrowserCompat:Lo/getLifecycle$RemoteActionCompatParcelizer;

.field private RemoteActionCompatParcelizer:I

.field private final read:F

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lo/ComponentActivity$3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lo/ComponentActivity$3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/getLifecycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lo/ComponentActivity$3;->RemoteActionCompatParcelizer:I

    .line 19
    iput-boolean p2, p0, Lo/ComponentActivity$3;->write:Z

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    sget p3, Lo/onSeekTo$handleMessage;->disconnect:I

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p3, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    iput p3, p0, Lo/ComponentActivity$3;->read:F

    .line 36
    sget p3, Lo/onSeekTo$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    sget v0, Lo/onSeekTo$IconCompatParcelizer;->onError:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lo/onSeekTo$IconCompatParcelizer;->onConnectionSuspended:I

    .line 38
    new-instance v2, Lo/getLifecycle$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v2, p3, v0, v1}, Lo/getLifecycle$RemoteActionCompatParcelizer;-><init>(III)V

    iput-object v2, p0, Lo/ComponentActivity$3;->MediaBrowserCompat:Lo/getLifecycle$RemoteActionCompatParcelizer;

    .line 39
    sget p3, Lo/onSeekTo$IconCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    sget v0, Lo/onSeekTo$IconCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:I

    .line 40
    new-instance v1, Lo/getLifecycle$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v1, p3, p1, p2}, Lo/getLifecycle$RemoteActionCompatParcelizer;-><init>(III)V

    iput-object v1, p0, Lo/ComponentActivity$3;->IconCompatParcelizer:Lo/getLifecycle$RemoteActionCompatParcelizer;

    .line 43
    invoke-virtual {p0}, Lo/ComponentActivity$3;->write()V

    return-void
.end method


# virtual methods
.method MediaBrowserCompat()I
    .locals 1

    .line 48
    sget v0, Lo/onSeekTo$getSessionToken;->onLoadChildren:I

    return v0
.end method

.method public read()V
    .locals 3

    .line 73
    iget-object v0, p0, Lo/ComponentActivity$3;->IconCompatParcelizer:Lo/getLifecycle$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/ComponentActivity$3;->setOrbColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V

    .line 74
    invoke-virtual {p0}, Lo/ComponentActivity$3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$disconnect;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ComponentActivity$3;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lo/ComponentActivity$3;->IconCompatParcelizer(Z)V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1}, Lo/ComponentActivity$3;->MediaBrowserCompat(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {p0, v2}, Lo/ComponentActivity$3;->write(F)V

    .line 79
    iput v1, p0, Lo/ComponentActivity$3;->RemoteActionCompatParcelizer:I

    .line 80
    iput-boolean v0, p0, Lo/ComponentActivity$3;->write:Z

    return-void
.end method

.method public setListeningOrbColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/ComponentActivity$3;->IconCompatParcelizer:Lo/getLifecycle$RemoteActionCompatParcelizer;

    return-void
.end method

.method public setNotListeningOrbColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/ComponentActivity$3;->MediaBrowserCompat:Lo/getLifecycle$RemoteActionCompatParcelizer;

    return-void
.end method

.method public setSoundLevel(I)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lo/ComponentActivity$3;->write:Z

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget v0, p0, Lo/ComponentActivity$3;->RemoteActionCompatParcelizer:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 103
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lo/ComponentActivity$3;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    const v0, 0x3f333333

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 105
    iput p1, p0, Lo/ComponentActivity$3;->RemoteActionCompatParcelizer:I

    .line 108
    :goto_0
    iget p1, p0, Lo/ComponentActivity$3;->read:F

    invoke-virtual {p0}, Lo/ComponentActivity$3;->RemoteActionCompatParcelizer()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, Lo/ComponentActivity$3;->RemoteActionCompatParcelizer:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 110
    invoke-virtual {p0, p1}, Lo/ComponentActivity$3;->write(F)V

    return-void
.end method

.method public write()V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/ComponentActivity$3;->MediaBrowserCompat:Lo/getLifecycle$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/ComponentActivity$3;->setOrbColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V

    .line 88
    invoke-virtual {p0}, Lo/ComponentActivity$3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$disconnect;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ComponentActivity$3;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Lo/ComponentActivity$3;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ComponentActivity$3;->IconCompatParcelizer(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {p0, v0}, Lo/ComponentActivity$3;->write(F)V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lo/ComponentActivity$3;->write:Z

    return-void
.end method
