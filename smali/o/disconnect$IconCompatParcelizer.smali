.class public Lo/disconnect$IconCompatParcelizer;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/disconnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1385
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1374
    iput p1, p0, Lo/disconnect$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const p1, 0x800013

    .line 1386
    iput p1, p0, Lo/disconnect$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1377
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1374
    iput v0, p0, Lo/disconnect$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1379
    sget-object v1, Lo/read$getSessionToken;->read:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1380
    sget p2, Lo/read$getSessionToken;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/disconnect$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1381
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1405
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1374
    iput p1, p0, Lo/disconnect$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Lo/disconnect$IconCompatParcelizer;)V
    .locals 1

    .line 1399
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 1374
    iput v0, p0, Lo/disconnect$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1401
    iget p1, p1, Lo/disconnect$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lo/disconnect$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method
