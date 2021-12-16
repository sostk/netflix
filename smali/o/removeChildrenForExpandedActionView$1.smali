.class Lo/removeChildrenForExpandedActionView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeChildrenForExpandedActionView;->write(Lo/findFocusableViewInBounds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/findFocusableViewInBounds;

.field final synthetic RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;


# direct methods
.method constructor <init>(Lo/removeChildrenForExpandedActionView;Lo/findFocusableViewInBounds;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/removeChildrenForExpandedActionView$1;->RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;

    iput-object p2, p0, Lo/removeChildrenForExpandedActionView$1;->MediaBrowserCompat:Lo/findFocusableViewInBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 311
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView$1;->RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;

    iget-object v0, v0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback:Lo/clamp;

    iget-object v1, p0, Lo/removeChildrenForExpandedActionView$1;->MediaBrowserCompat:Lo/findFocusableViewInBounds;

    invoke-virtual {v0, v1}, Lo/clamp;->write(Lo/findFocusableViewInBounds;)V

    return-void
.end method
