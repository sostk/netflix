.class public final Lo/getBundle;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBundle$write;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:Lo/getBundle$write;

.field private RemoteActionCompatParcelizer:I

.field private read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private write:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lo/getBundle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lo/getBundle;->IconCompatParcelizer:I

    .line 61
    sget-object v1, Lo/read$getSessionToken;->MediaControllerCompat$TransportControlsApi24:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    sget p2, Lo/read$getSessionToken;->createCallback:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lo/getBundle;->RemoteActionCompatParcelizer:I

    .line 65
    sget p2, Lo/read$getSessionToken;->MediaControllerCompat$TransportControlsBase:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lo/getBundle;->IconCompatParcelizer:I

    .line 67
    sget p2, Lo/read$getSessionToken;->MediaControllerCompatApi21:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/getBundle;->setId(I)V

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    .line 70
    invoke-virtual {p0, p1}, Lo/getBundle;->setVisibility(I)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lo/getBundle;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Landroid/view/View;
    .locals 4

    .line 198
    invoke-virtual {p0}, Lo/getBundle;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 200
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 201
    iget v1, p0, Lo/getBundle;->IconCompatParcelizer:I

    if-eqz v1, :cond_4

    .line 202
    check-cast v0, Landroid/view/ViewGroup;

    .line 204
    iget-object v1, p0, Lo/getBundle;->write:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lo/getBundle;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 209
    :goto_0
    iget v2, p0, Lo/getBundle;->IconCompatParcelizer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 212
    iget v2, p0, Lo/getBundle;->RemoteActionCompatParcelizer:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 216
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 217
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 219
    invoke-virtual {p0}, Lo/getBundle;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 226
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getBundle;->read:Ljava/lang/ref/WeakReference;

    .line 228
    iget-object v0, p0, Lo/getBundle;->MediaBrowserCompat:Lo/getBundle$write;

    if-eqz v0, :cond_3

    .line 229
    invoke-interface {v0, p0, v1}, Lo/getBundle$write;->write(Lo/getBundle;Landroid/view/View;)V

    :cond_3
    return-object v1

    .line 234
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1, p1}, Lo/getBundle;->setMeasuredDimension(II)V

    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    .line 99
    iput p1, p0, Lo/getBundle;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/getBundle;->write:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 131
    iput p1, p0, Lo/getBundle;->IconCompatParcelizer:I

    return-void
.end method

.method public setOnInflateListener(Lo/getBundle$write;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lo/getBundle;->MediaBrowserCompat:Lo/getBundle$write;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/getBundle;->read:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setVisibility called on un-referenced view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 185
    :cond_2
    invoke-virtual {p0}, Lo/getBundle;->IconCompatParcelizer()Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method
