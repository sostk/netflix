.class public Lo/dismissPopups$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dismissPopups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dismissPopups$read$write;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:F

.field private MediaBrowserCompat:Landroid/graphics/Rect;

.field private MediaBrowserCompat$CallbackHandler:Z

.field private MediaBrowserCompat$ConnectionCallback:Landroid/graphics/Rect;

.field private RemoteActionCompatParcelizer:I

.field private connect:F

.field private disconnect:Landroid/view/animation/Interpolator;

.field private getSessionToken:Z

.field private handleMessage:Lo/dismissPopups$read$write;

.field private onConnectionFailed:F

.field private read:Landroid/graphics/drawable/BitmapDrawable;

.field private setCallbacksMessenger:J

.field private write:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    iput v0, p0, Lo/dismissPopups$read;->IconCompatParcelizer:F

    .line 108
    iput v0, p0, Lo/dismissPopups$read;->onConnectionFailed:F

    .line 109
    iput v0, p0, Lo/dismissPopups$read;->connect:F

    .line 116
    iput-object p1, p0, Lo/dismissPopups$read;->read:Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    iput-object p2, p0, Lo/dismissPopups$read;->MediaBrowserCompat$ConnectionCallback:Landroid/graphics/Rect;

    .line 118
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lo/dismissPopups$read;->MediaBrowserCompat:Landroid/graphics/Rect;

    .line 119
    iget-object p1, p0, Lo/dismissPopups$read;->read:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 120
    iget p2, p0, Lo/dismissPopups$read;->IconCompatParcelizer:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 121
    iget-object p1, p0, Lo/dismissPopups$read;->read:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lo/dismissPopups$read;->MediaBrowserCompat:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lo/dismissPopups$read;->getSessionToken:Z

    return v0
.end method

.method public IconCompatParcelizer(J)Z
    .locals 4

    .line 228
    iget-boolean v0, p0, Lo/dismissPopups$read;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 231
    :cond_0
    iget-wide v0, p0, Lo/dismissPopups$read;->setCallbacksMessenger:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-wide v0, p0, Lo/dismissPopups$read;->write:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 232
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 233
    iget-boolean v1, p0, Lo/dismissPopups$read;->getSessionToken:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 236
    :goto_0
    iget-object p1, p0, Lo/dismissPopups$read;->disconnect:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    .line 237
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 238
    :goto_1
    iget v1, p0, Lo/dismissPopups$read;->RemoteActionCompatParcelizer:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 239
    iget-object v2, p0, Lo/dismissPopups$read;->MediaBrowserCompat:Landroid/graphics/Rect;

    iget-object v3, p0, Lo/dismissPopups$read;->MediaBrowserCompat$ConnectionCallback:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 240
    iget-object v2, p0, Lo/dismissPopups$read;->MediaBrowserCompat:Landroid/graphics/Rect;

    iget-object v3, p0, Lo/dismissPopups$read;->MediaBrowserCompat$ConnectionCallback:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 241
    iget v1, p0, Lo/dismissPopups$read;->onConnectionFailed:F

    iget v2, p0, Lo/dismissPopups$read;->connect:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lo/dismissPopups$read;->IconCompatParcelizer:F

    .line 242
    iget-object p1, p0, Lo/dismissPopups$read;->read:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lo/dismissPopups$read;->MediaBrowserCompat:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 243
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 244
    iget-object p1, p0, Lo/dismissPopups$read;->read:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lo/dismissPopups$read;->MediaBrowserCompat:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    :cond_3
    iget-boolean p1, p0, Lo/dismissPopups$read;->getSessionToken:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    cmpl-float p1, v0, p2

    if-ltz p1, :cond_4

    .line 247
    iput-boolean v1, p0, Lo/dismissPopups$read;->MediaBrowserCompat$CallbackHandler:Z

    .line 248
    iget-object p1, p0, Lo/dismissPopups$read;->handleMessage:Lo/dismissPopups$read$write;

    if-eqz p1, :cond_4

    .line 249
    invoke-interface {p1}, Lo/dismissPopups$read$write;->RemoteActionCompatParcelizer()V

    .line 252
    :cond_4
    iget-boolean p1, p0, Lo/dismissPopups$read;->MediaBrowserCompat$CallbackHandler:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public MediaBrowserCompat()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/dismissPopups$read;->read:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public MediaBrowserCompat(J)Lo/dismissPopups$read;
    .locals 0

    .line 175
    iput-wide p1, p0, Lo/dismissPopups$read;->write:J

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/animation/Interpolator;)Lo/dismissPopups$read;
    .locals 0

    .line 186
    iput-object p1, p0, Lo/dismissPopups$read;->disconnect:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lo/dismissPopups$read;->getSessionToken:Z

    .line 216
    iput-boolean v0, p0, Lo/dismissPopups$read;->MediaBrowserCompat$CallbackHandler:Z

    .line 217
    iget-object v0, p0, Lo/dismissPopups$read;->handleMessage:Lo/dismissPopups$read$write;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lo/dismissPopups$read$write;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public read(FF)Lo/dismissPopups$read;
    .locals 0

    .line 152
    iput p1, p0, Lo/dismissPopups$read;->onConnectionFailed:F

    .line 153
    iput p2, p0, Lo/dismissPopups$read;->connect:F

    return-object p0
.end method

.method public read(J)V
    .locals 0

    .line 207
    iput-wide p1, p0, Lo/dismissPopups$read;->setCallbacksMessenger:J

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lo/dismissPopups$read;->getSessionToken:Z

    return-void
.end method

.method public write(I)Lo/dismissPopups$read;
    .locals 0

    .line 164
    iput p1, p0, Lo/dismissPopups$read;->RemoteActionCompatParcelizer:I

    return-object p0
.end method

.method public write(Lo/dismissPopups$read$write;)Lo/dismissPopups$read;
    .locals 0

    .line 197
    iput-object p1, p0, Lo/dismissPopups$read;->handleMessage:Lo/dismissPopups$read$write;

    return-object p0
.end method
