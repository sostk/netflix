.class Landroidx/leanback/app/BrowseSupportFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/leanback/app/HeadersSupportFragment$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 1511
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$5;->write:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lo/ResultReceiver$write;Lo/send;)V
    .locals 0

    .line 1514
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$5;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/HeadersSupportFragment;->getSelectedPosition()I

    move-result p1

    .line 1518
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$5;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p2, p2, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz p2, :cond_0

    .line 1519
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$5;->write:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {p2, p1}, Landroidx/leanback/app/BrowseSupportFragment;->onRowSelected(I)V

    :cond_0
    return-void
.end method
