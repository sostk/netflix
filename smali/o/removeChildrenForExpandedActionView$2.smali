.class Lo/removeChildrenForExpandedActionView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeChildrenForExpandedActionView;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/removeChildrenForExpandedActionView;


# direct methods
.method constructor <init>(Lo/removeChildrenForExpandedActionView;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lo/removeChildrenForExpandedActionView$2;->read:Lo/removeChildrenForExpandedActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 293
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView$2;->read:Lo/removeChildrenForExpandedActionView;

    iget-object v0, v0, Lo/removeChildrenForExpandedActionView;->handleMessage:Lo/setNavigationContentDescription;

    invoke-interface {v0}, Lo/setNavigationContentDescription;->IconCompatParcelizer()V

    .line 294
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView$2;->read:Lo/removeChildrenForExpandedActionView;

    iget-object v0, v0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat:Landroid/content/Context;

    iget-object v1, p0, Lo/removeChildrenForExpandedActionView$2;->read:Lo/removeChildrenForExpandedActionView;

    iget-object v1, v1, Lo/removeChildrenForExpandedActionView;->onError:Lo/computeVerticalScrollOffset;

    iget-object v2, p0, Lo/removeChildrenForExpandedActionView$2;->read:Lo/removeChildrenForExpandedActionView;

    iget-object v2, v2, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    invoke-static {v0, v1, v2}, Lo/computeVerticalScrollOffset;->read(Landroid/content/Context;Lo/computeVerticalScrollOffset;Lo/endDrag;)V

    return-void
.end method
