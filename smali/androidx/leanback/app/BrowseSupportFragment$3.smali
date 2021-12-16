.class Landroidx/leanback/app/BrowseSupportFragment$3;
.super Lo/onMetadataUpdate$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->read:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0, p2}, Lo/onMetadataUpdate$read;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public write()V
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->read:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->setEntranceTransitionStartState()V

    return-void
.end method
