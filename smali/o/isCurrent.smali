.class public final Lo/isCurrent;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lo/run$MediaBrowserCompat;
.implements Lo/fromMediaItemList;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final IconCompatParcelizer:[I


# instance fields
.field private read:Lo/run;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 42
    sput-object v0, Lo/isCurrent;->IconCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lo/isCurrent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0, p0}, Lo/isCurrent;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    sget-object v0, Lo/isCurrent;->IconCompatParcelizer:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, v1}, Lo/MediaDescriptionCompatApi21$Builder;->write(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/isCurrent;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 66
    invoke-virtual {p1, p2}, Lo/MediaDescriptionCompatApi21$Builder;->write(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/isCurrent;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    return-void
.end method


# virtual methods
.method public initialize(Lo/run;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/isCurrent;->read:Lo/run;

    return-void
.end method

.method public invokeItem(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lo/isCurrent;->read:Lo/run;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/run;->read(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lo/isCurrent;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lo/isCurrent;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    invoke-virtual {p0, p1}, Lo/isCurrent;->invokeItem(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    return-void
.end method
