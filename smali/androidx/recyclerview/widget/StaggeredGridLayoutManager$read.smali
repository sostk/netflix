.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field MediaBrowserCompat:I

.field final synthetic MediaBrowserCompat$CallbackHandler:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field RemoteActionCompatParcelizer:I

.field connect:Z

.field read:[I

.field write:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3266
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->MediaBrowserCompat$CallbackHandler:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3267
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read()V

    return-void
.end method


# virtual methods
.method MediaBrowserCompat([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;)V
    .locals 5

    .line 3282
    array-length v0, p1

    .line 3283
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 3284
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->MediaBrowserCompat$CallbackHandler:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleMessage:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3288
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:[I

    aget-object v3, p1, v1

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->MediaBrowserCompat(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method RemoteActionCompatParcelizer()V
    .locals 1

    .line 3293
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->MediaBrowserCompat$CallbackHandler:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompat:Lo/showOverflowMenu;

    invoke-virtual {v0}, Lo/showOverflowMenu;->IconCompatParcelizer()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->MediaBrowserCompat$CallbackHandler:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompat:Lo/showOverflowMenu;

    .line 3294
    invoke-virtual {v0}, Lo/showOverflowMenu;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->MediaBrowserCompat:I

    return-void
.end method

.method read()V
    .locals 2

    const/4 v0, -0x1

    .line 3271
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    const/high16 v1, -0x80000000

    .line 3272
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->MediaBrowserCompat:I

    const/4 v1, 0x0

    .line 3273
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->IconCompatParcelizer:Z

    .line 3274
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:Z

    .line 3275
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->connect:Z

    .line 3276
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:[I

    if-eqz v1, :cond_0

    .line 3277
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method read(I)V
    .locals 1

    .line 3298
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 3299
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->MediaBrowserCompat$CallbackHandler:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompat:Lo/showOverflowMenu;

    invoke-virtual {v0}, Lo/showOverflowMenu;->IconCompatParcelizer()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->MediaBrowserCompat:I

    goto :goto_0

    .line 3301
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->MediaBrowserCompat$CallbackHandler:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompat:Lo/showOverflowMenu;

    invoke-virtual {v0}, Lo/showOverflowMenu;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->MediaBrowserCompat:I

    :goto_0
    return-void
.end method
