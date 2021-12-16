.class final Lo/onPlay$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onPlay;->read(Lo/onPause;Landroid/view/ViewGroup;Landroid/view/View;Lo/putBitmap;Lo/onPlay$read;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroid/view/View;

.field final synthetic MediaBrowserCompat:Landroid/graphics/Rect;

.field final synthetic RemoteActionCompatParcelizer:Lo/onPause;

.field final synthetic connect:Lo/putBitmap;

.field final synthetic disconnect:Landroidx/fragment/app/Fragment;

.field final synthetic read:Z

.field final synthetic write:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/putBitmap;Landroid/view/View;Lo/onPause;Landroid/graphics/Rect;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lo/onPlay$5;->write:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/onPlay$5;->disconnect:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lo/onPlay$5;->read:Z

    iput-object p4, p0, Lo/onPlay$5;->connect:Lo/putBitmap;

    iput-object p5, p0, Lo/onPlay$5;->IconCompatParcelizer:Landroid/view/View;

    iput-object p6, p0, Lo/onPlay$5;->RemoteActionCompatParcelizer:Lo/onPause;

    iput-object p7, p0, Lo/onPlay$5;->MediaBrowserCompat:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 627
    iget-object v0, p0, Lo/onPlay$5;->write:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/onPlay$5;->disconnect:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lo/onPlay$5;->read:Z

    iget-object v3, p0, Lo/onPlay$5;->connect:Lo/putBitmap;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/onPlay;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/putBitmap;Z)V

    .line 629
    iget-object v0, p0, Lo/onPlay$5;->IconCompatParcelizer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 630
    iget-object v1, p0, Lo/onPlay$5;->RemoteActionCompatParcelizer:Lo/onPause;

    iget-object v2, p0, Lo/onPlay$5;->MediaBrowserCompat:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lo/onPause;->write(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
