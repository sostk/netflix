.class Lo/setMediaId$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMediaId;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setMediaId;

.field final synthetic write:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/setMediaId;Landroid/view/View;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lo/setMediaId$2;->read:Lo/setMediaId;

    iput-object p2, p0, Lo/setMediaId$2;->write:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 268
    iget-object v0, p0, Lo/setMediaId$2;->write:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lo/setMediaId$2;->read:Lo/setMediaId;

    invoke-virtual {v1}, Lo/setMediaId;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/setMediaId$2;->write:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 269
    iget-object v2, p0, Lo/setMediaId$2;->read:Lo/setMediaId;

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/setMediaId;->smoothScrollTo(II)V

    .line 270
    iget-object v0, p0, Lo/setMediaId$2;->read:Lo/setMediaId;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/setMediaId;->mTabSelector:Ljava/lang/Runnable;

    return-void
.end method
