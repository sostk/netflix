.class Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4;->write(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic write:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4;


# direct methods
.method constructor <init>(Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4;I)V
    .locals 0

    .line 2799
    iput-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4$4;->write:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4;

    iput p2, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4$4;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2802
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4$4;->write:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4;->write:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->read:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->connect:Lo/isOverflowMenuShowing$disconnect;

    if-eqz v0, :cond_0

    .line 2803
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4$4;->write:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4;->write:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->read:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->connect:Lo/isOverflowMenuShowing$disconnect;

    iget v1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4$4;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat(I)V

    :cond_0
    return-void
.end method
