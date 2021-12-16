.class Lo/generateDefaultLayoutParams;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field final IconCompatParcelizer:Ljava/lang/String;

.field final MediaBrowserCompat:Landroid/graphics/drawable/AnimationDrawable;

.field RemoteActionCompatParcelizer:Z

.field connect:Landroid/view/View$OnClickListener;

.field final read:Ljava/lang/String;

.field final write:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lo/generateDefaultLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lo/generateDefaultLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget p2, Lo/removeActionBarHideOffset$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {p1, p2}, Lo/onShuffleModeChanged;->write(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lo/generateDefaultLayoutParams;->write:Landroid/graphics/drawable/AnimationDrawable;

    .line 54
    sget v0, Lo/removeActionBarHideOffset$IconCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {p1, v0}, Lo/onShuffleModeChanged;->write(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lo/generateDefaultLayoutParams;->MediaBrowserCompat:Landroid/graphics/drawable/AnimationDrawable;

    .line 58
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p3}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;I)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    sget p3, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->IconCompatParcelizer:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/generateDefaultLayoutParams;->read:Ljava/lang/String;

    .line 64
    sget v0, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/generateDefaultLayoutParams;->IconCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/generateDefaultLayoutParams;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0, p3}, Lo/generateDefaultLayoutParams;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    new-instance p1, Lo/generateDefaultLayoutParams$1;

    invoke-direct {p1, p0}, Lo/generateDefaultLayoutParams$1;-><init>(Lo/generateDefaultLayoutParams;)V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/generateDefaultLayoutParams;->connect:Landroid/view/View$OnClickListener;

    return-void
.end method
