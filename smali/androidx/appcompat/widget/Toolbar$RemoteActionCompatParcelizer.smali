.class public Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;
.super Lo/disconnect$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field write:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2356
    invoke-direct {p0, p1, p2}, Lo/disconnect$IconCompatParcelizer;-><init>(II)V

    const/4 p1, 0x0

    .line 2349
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->write:I

    const p1, 0x800013

    .line 2357
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2352
    invoke-direct {p0, p1, p2}, Lo/disconnect$IconCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2349
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->write:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2387
    invoke-direct {p0, p1}, Lo/disconnect$IconCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2349
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->write:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2380
    invoke-direct {p0, p1}, Lo/disconnect$IconCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2349
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->write:I

    .line 2383
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 2370
    invoke-direct {p0, p1}, Lo/disconnect$IconCompatParcelizer;-><init>(Lo/disconnect$IconCompatParcelizer;)V

    const/4 v0, 0x0

    .line 2349
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->write:I

    .line 2372
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->write:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->write:I

    return-void
.end method

.method public constructor <init>(Lo/disconnect$IconCompatParcelizer;)V
    .locals 0

    .line 2376
    invoke-direct {p0, p1}, Lo/disconnect$IconCompatParcelizer;-><init>(Lo/disconnect$IconCompatParcelizer;)V

    const/4 p1, 0x0

    .line 2349
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->write:I

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2391
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->leftMargin:I

    .line 2392
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->topMargin:I

    .line 2393
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->rightMargin:I

    .line 2394
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->bottomMargin:I

    return-void
.end method
