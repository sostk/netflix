.class Lo/canShowOverflowMenu$write$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canShowOverflowMenu$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/canShowOverflowMenu$write;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu$write;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Lo/canShowOverflowMenu$write$3;->MediaBrowserCompat:Lo/canShowOverflowMenu$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1238
    iget-object v0, p0, Lo/canShowOverflowMenu$write$3;->MediaBrowserCompat:Lo/canShowOverflowMenu$write;

    iget-object v0, v0, Lo/canShowOverflowMenu$write;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/isOverflowMenuShowing$disconnect;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lo/canShowOverflowMenu$write$3;->MediaBrowserCompat:Lo/canShowOverflowMenu$write;

    iget-object v0, v0, Lo/canShowOverflowMenu$write;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/isOverflowMenuShowing$disconnect;

    .line 1240
    iget-object v0, p0, Lo/canShowOverflowMenu$write$3;->MediaBrowserCompat:Lo/canShowOverflowMenu$write;

    iget-object v0, v0, Lo/canShowOverflowMenu$write;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-boolean v0, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lo/canShowOverflowMenu$write$3;->MediaBrowserCompat:Lo/canShowOverflowMenu$write;

    iget-object v0, v0, Lo/canShowOverflowMenu$write;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v1, p0, Lo/canShowOverflowMenu$write$3;->MediaBrowserCompat:Lo/canShowOverflowMenu$write;

    iget-object v1, v1, Lo/canShowOverflowMenu$write;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-boolean v1, v1, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemCallback:Z

    invoke-virtual {v0, v1}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Z)V

    :cond_0
    return-void
.end method
