.class public final Lo/pullChildren;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUiOptions;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$write;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$write;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/pullChildren;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$write;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(II)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/pullChildren;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->write(II)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(II)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/pullChildren;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(IILjava/lang/Object;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/pullChildren;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat(IILjava/lang/Object;)V

    return-void
.end method

.method public read(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/pullChildren;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->IconCompatParcelizer(II)V

    return-void
.end method
