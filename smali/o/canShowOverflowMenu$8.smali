.class Lo/canShowOverflowMenu$8;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:I

.field final synthetic MediaBrowserCompat:I

.field final synthetic RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

.field final synthetic write:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;IILandroid/view/View;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lo/canShowOverflowMenu$8;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iput p2, p0, Lo/canShowOverflowMenu$8;->MediaBrowserCompat:I

    iput p3, p0, Lo/canShowOverflowMenu$8;->IconCompatParcelizer:I

    iput-object p4, p0, Lo/canShowOverflowMenu$8;->write:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 716
    iget p2, p0, Lo/canShowOverflowMenu$8;->MediaBrowserCompat:I

    iget v0, p0, Lo/canShowOverflowMenu$8;->IconCompatParcelizer:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 717
    iget-object v0, p0, Lo/canShowOverflowMenu$8;->write:Landroid/view/View;

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Landroid/view/View;I)V

    return-void
.end method
