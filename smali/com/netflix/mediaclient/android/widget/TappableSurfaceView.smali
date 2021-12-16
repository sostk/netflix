.class public Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;
.super Landroid/view/SurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$read;,
        Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat:I

.field private MediaBrowserCompat$CallbackHandler:I

.field private final RemoteActionCompatParcelizer:Lo/requireDialog;

.field private connect:I

.field private disconnect:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$read;

.field private getSessionToken:I

.field private handleMessage:I

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->IconCompatParcelizer:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->write:I

    .line 37
    iput v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat:I

    .line 43
    iput v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getSessionToken:I

    .line 77
    invoke-static {p1, p0}, Lo/requireDialog;->read(Landroid/content/Context;Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)Lo/requireDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->RemoteActionCompatParcelizer:Lo/requireDialog;

    .line 78
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->IconCompatParcelizer:Ljava/util/List;

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->write:I

    .line 37
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat:I

    .line 43
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getSessionToken:I

    .line 57
    invoke-static {p1, p0}, Lo/requireDialog;->read(Landroid/content/Context;Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)Lo/requireDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->RemoteActionCompatParcelizer:Lo/requireDialog;

    .line 58
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->IconCompatParcelizer:Ljava/util/List;

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->write:I

    .line 37
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat:I

    .line 43
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getSessionToken:I

    .line 68
    invoke-static {p1, p0}, Lo/requireDialog;->read(Landroid/content/Context;Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)Lo/requireDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->RemoteActionCompatParcelizer:Lo/requireDialog;

    .line 69
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat(Landroid/content/Context;)V

    return-void
.end method

.method private IconCompatParcelizer()Landroid/graphics/Point;
    .locals 10

    .line 185
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->connect:I

    .line 186
    iget v1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->read:I

    .line 187
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    const-string v3, "x"

    const-string v4, "netflix-player"

    if-eqz v2, :cond_0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resize video width x height: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v2, " x "

    if-lez v0, :cond_1

    if-gtz v1, :cond_3

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 196
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parent size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v9, v1

    move v1, v0

    move v0, v9

    :cond_3
    const/16 v5, 0x438

    const/16 v6, 0x780

    if-lez v0, :cond_4

    if-gtz v1, :cond_6

    .line 204
    :cond_4
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "have to set to default size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/16 v0, 0x780

    const/16 v1, 0x438

    .line 208
    :cond_6
    iput v1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->write:I

    .line 209
    iput v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat:I

    .line 211
    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat$CallbackHandler:I

    if-lez v2, :cond_9

    iget v5, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->handleMessage:I

    if-lez v5, :cond_9

    mul-int v2, v2, v1

    mul-int v5, v5, v0

    if-le v2, v5, :cond_7

    const-string v1, "image too tall, correcting"

    .line 213
    invoke-static {v4, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget v1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->handleMessage:I

    mul-int v1, v1, v0

    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat$CallbackHandler:I

    div-int/2addr v1, v2

    goto :goto_0

    :cond_7
    if-ge v2, v5, :cond_8

    const-string v0, "image too wide, correcting"

    .line 216
    invoke-static {v4, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat$CallbackHandler:I

    mul-int v0, v0, v1

    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->handleMessage:I

    div-int/2addr v0, v2

    goto :goto_0

    .line 219
    :cond_8
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aspect ratio is correct: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->handleMessage:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_9
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aspect ratio corrected: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_a
    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getSessionToken:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_b

    const-string v0, "Stretch to full screen ..."

    .line 252
    invoke-static {v4, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat:I

    .line 254
    iget v1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->write:I

    goto :goto_1

    :cond_b
    const-string v2, "Zoomin ..."

    .line 234
    invoke-static {v4, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_f

    if-nez v1, :cond_c

    goto :goto_1

    .line 238
    :cond_c
    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat:I

    int-to-float v5, v2

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 239
    iget v6, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->write:I

    int-to-float v7, v6

    int-to-float v1, v1

    div-float/2addr v7, v1

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_d

    mul-float v1, v1, v5

    float-to-int v1, v1

    move v0, v2

    goto :goto_1

    :cond_d
    mul-float v0, v0, v7

    float-to-int v0, v0

    move v1, v6

    goto :goto_1

    :cond_e
    const-string v2, "Follow Aspect ration"

    .line 231
    invoke-static {v4, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 259
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getLocationOnScreen([I)V

    .line 260
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setting size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", start coordinates: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_10
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setMeasuredDimension(II)V

    .line 266
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method private MediaBrowserCompat(Landroid/content/Context;)V
    .locals 1

    const-string p1, "netflix-player"

    const-string v0, "INIT_SURFACE"

    .line 89
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/MotionEvent;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$RemoteActionCompatParcelizer;

    .line 134
    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$RemoteActionCompatParcelizer;->MediaBrowserCompat(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string p1, "netflix-player"

    const-string p2, "onMeasure"

    .line 177
    invoke-static {p1, p2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->IconCompatParcelizer()Landroid/graphics/Point;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->disconnect:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$read;

    if-eqz p2, :cond_0

    .line 180
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$read;->IconCompatParcelizer(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAP"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->IconCompatParcelizer(Landroid/view/MotionEvent;)V

    :cond_0
    return v1
.end method

.method public setMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 351
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getSessionToken:I

    .line 352
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->requestLayout()V

    goto :goto_0

    :cond_0
    const-string p1, "netflix-player"

    const-string v0, "Invalid mode"

    .line 354
    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setSurfaceMeasureListener(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$read;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->disconnect:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$read;

    return-void
.end method

.method public setVideoResize(II)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 298
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->connect:I

    .line 299
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->read:I

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 303
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 306
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent\'s parent size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-player"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_1
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->connect:I

    .line 310
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->read:I

    .line 312
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->IconCompatParcelizer()Landroid/graphics/Point;

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 320
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->MediaBrowserCompat$CallbackHandler:I

    .line 321
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->handleMessage:I

    .line 322
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->IconCompatParcelizer()Landroid/graphics/Point;

    return-void
.end method
