.class public Lo/setShowingForActionMode$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$getSessionToken$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowingForActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field MediaBrowserCompat:I

.field read:I

.field write:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)Z
    .locals 4

    .line 137
    iget-object v0, p0, Lo/setShowingForActionMode$write;->write:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    iget v0, p0, Lo/setShowingForActionMode$write;->IconCompatParcelizer:I

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_1

    .line 140
    iget-object v3, p0, Lo/setShowingForActionMode$write;->write:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public read()V
    .locals 2

    .line 150
    iget-object v0, p0, Lo/setShowingForActionMode$write;->write:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 151
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lo/setShowingForActionMode$write;->IconCompatParcelizer:I

    return-void
.end method

.method read(II)V
    .locals 0

    .line 72
    iput p1, p0, Lo/setShowingForActionMode$write;->read:I

    .line 73
    iput p2, p0, Lo/setShowingForActionMode$write;->MediaBrowserCompat:I

    return-void
.end method

.method read(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lo/setShowingForActionMode$write;->IconCompatParcelizer:I

    .line 78
    iget-object v0, p0, Lo/setShowingForActionMode$write;->write:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 79
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 82
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    .line 83
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 89
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v1}, Lo/setActionBarHideOffset;->write()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write(ILandroidx/recyclerview/widget/RecyclerView$getSessionToken$write;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onResult()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    iget v1, p0, Lo/setShowingForActionMode$write;->read:I

    iget v2, p0, Lo/setShowingForActionMode$write;->MediaBrowserCompat:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(IILandroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$getSessionToken$write;)V

    .line 100
    :cond_2
    :goto_0
    iget v1, p0, Lo/setShowingForActionMode$write;->IconCompatParcelizer:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi21:I

    if-le v1, v2, :cond_3

    .line 101
    iget v1, p0, Lo/setShowingForActionMode$write;->IconCompatParcelizer:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi21:I

    .line 102
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->onItemLoaded:Z

    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect()V

    :cond_3
    return-void
.end method

.method public write(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 119
    iget v0, p0, Lo/setShowingForActionMode$write;->IconCompatParcelizer:I

    mul-int/lit8 v0, v0, 0x2

    .line 120
    iget-object v1, p0, Lo/setShowingForActionMode$write;->write:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 121
    iput-object v1, p0, Lo/setShowingForActionMode$write;->write:[I

    const/4 v2, -0x1

    .line 122
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 123
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    .line 125
    new-array v2, v2, [I

    iput-object v2, p0, Lo/setShowingForActionMode$write;->write:[I

    .line 126
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/setShowingForActionMode$write;->write:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 131
    aput p2, v1, v0

    .line 133
    iget p1, p0, Lo/setShowingForActionMode$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/setShowingForActionMode$write;->IconCompatParcelizer:I

    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
