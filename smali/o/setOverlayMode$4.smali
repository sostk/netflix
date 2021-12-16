.class Lo/setOverlayMode$4;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOverlayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setOverlayMode;


# direct methods
.method constructor <init>(Lo/setOverlayMode;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/setOverlayMode$4;->IconCompatParcelizer:Lo/setOverlayMode;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 133
    iget-object p2, p0, Lo/setOverlayMode$4;->IconCompatParcelizer:Lo/setOverlayMode;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 133
    invoke-virtual {p2, p3, p1}, Lo/setOverlayMode;->read(II)V

    return-void
.end method
