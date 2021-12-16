.class Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;
.super Lo/MediaBrowserCompat$ItemCallback$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$CustomActionResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field isCurrent:[[I


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;Lo/MediaBrowserCompat$CustomActionResultReceiver;Landroid/content/res/Resources;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1, p2, p3}, Lo/MediaBrowserCompat$ItemCallback$RemoteActionCompatParcelizer;-><init>(Lo/MediaBrowserCompat$ItemCallback$RemoteActionCompatParcelizer;Lo/MediaBrowserCompat$ItemCallback;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p1, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->isCurrent:[[I

    iput-object p1, p0, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->isCurrent:[[I

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->IconCompatParcelizer()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->isCurrent:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method IconCompatParcelizer([ILandroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 351
    invoke-virtual {p0, p2}, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->read(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    .line 352
    iget-object v0, p0, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->isCurrent:[[I

    aput-object p1, v0, p2

    return p2
.end method

.method public IconCompatParcelizer(II)V
    .locals 2

    .line 381
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompat$ItemCallback$RemoteActionCompatParcelizer;->IconCompatParcelizer(II)V

    .line 382
    new-array p2, p2, [[I

    .line 383
    iget-object v0, p0, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->isCurrent:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iput-object p2, p0, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->isCurrent:[[I

    return-void
.end method

.method MediaBrowserCompat([I)I
    .locals 4

    .line 357
    iget-object v0, p0, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->isCurrent:[[I

    .line 358
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->read()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 360
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 370
    new-instance v0, Lo/MediaBrowserCompat$CustomActionResultReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 376
    new-instance v0, Lo/MediaBrowserCompat$CustomActionResultReceiver;

    invoke-direct {v0, p0, p1}, Lo/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method write()V
    .locals 4

    .line 343
    iget-object v0, p0, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->isCurrent:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    .line 344
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 345
    iget-object v2, p0, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->isCurrent:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 347
    :cond_1
    iput-object v1, p0, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->isCurrent:[[I

    return-void
.end method
