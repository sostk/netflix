.class final Lo/prepareFromMediaId;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field IconCompatParcelizer:I

.field MediaBrowserCompat:Landroid/content/res/ColorStateList;

.field RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;

.field write:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lo/prepareFromMediaId;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lo/prepareFromMediaId;->MediaBrowserCompat:Landroid/content/res/ColorStateList;

    .line 33
    sget-object v0, Lo/play;->write:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/prepareFromMediaId;->write:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 37
    iget v0, p1, Lo/prepareFromMediaId;->IconCompatParcelizer:I

    iput v0, p0, Lo/prepareFromMediaId;->IconCompatParcelizer:I

    .line 38
    iget-object v0, p1, Lo/prepareFromMediaId;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lo/prepareFromMediaId;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 39
    iget-object v0, p1, Lo/prepareFromMediaId;->MediaBrowserCompat:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/prepareFromMediaId;->MediaBrowserCompat:Landroid/content/res/ColorStateList;

    .line 40
    iget-object p1, p1, Lo/prepareFromMediaId;->write:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lo/prepareFromMediaId;->write:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method MediaBrowserCompat()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/prepareFromMediaId;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 61
    iget v0, p0, Lo/prepareFromMediaId;->IconCompatParcelizer:I

    .line 62
    iget-object v1, p0, Lo/prepareFromMediaId;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lo/prepareFromMediaId;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Lo/isShuffleModeEnabledRemoved;

    invoke-direct {v0, p0, p1}, Lo/isShuffleModeEnabledRemoved;-><init>(Lo/prepareFromMediaId;Landroid/content/res/Resources;)V

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lo/play;

    invoke-direct {v0, p0, p1}, Lo/play;-><init>(Lo/prepareFromMediaId;Landroid/content/res/Resources;)V

    return-object v0
.end method
