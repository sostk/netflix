.class public abstract Lo/showOverflowMenu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

.field private MediaBrowserCompat:I

.field final write:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Lo/showOverflowMenu;->MediaBrowserCompat:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/showOverflowMenu;->write:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lo/showOverflowMenu;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;Lo/showOverflowMenu$5;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/showOverflowMenu;-><init>(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V

    return-void
.end method

.method public static MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)Lo/showOverflowMenu;
    .locals 1

    .line 258
    new-instance v0, Lo/showOverflowMenu$5;

    invoke-direct {v0, p0}, Lo/showOverflowMenu$5;-><init>(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;I)Lo/showOverflowMenu;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 245
    invoke-static {p0}, Lo/showOverflowMenu;->write(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)Lo/showOverflowMenu;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_1
    invoke-static {p0}, Lo/showOverflowMenu;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)Lo/showOverflowMenu;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)Lo/showOverflowMenu;
    .locals 1

    .line 356
    new-instance v0, Lo/showOverflowMenu$1;

    invoke-direct {v0, p0}, Lo/showOverflowMenu$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V

    return-object v0
.end method


# virtual methods
.method public abstract IconCompatParcelizer()I
.end method

.method public abstract IconCompatParcelizer(Landroid/view/View;)I
.end method

.method public abstract MediaBrowserCompat()I
.end method

.method public abstract MediaBrowserCompat(Landroid/view/View;)I
.end method

.method public abstract MediaBrowserCompat$CallbackHandler()I
.end method

.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/view/View;)I
.end method

.method public connect()I
    .locals 2

    .line 78
    iget v0, p0, Lo/showOverflowMenu;->MediaBrowserCompat:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/showOverflowMenu;->handleMessage()I

    move-result v0

    iget v1, p0, Lo/showOverflowMenu;->MediaBrowserCompat:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public disconnect()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/showOverflowMenu;->handleMessage()I

    move-result v0

    iput v0, p0, Lo/showOverflowMenu;->MediaBrowserCompat:I

    return-void
.end method

.method public abstract handleMessage()I
.end method

.method public abstract handleMessage(Landroid/view/View;)I
.end method

.method public abstract read()I
.end method

.method public abstract read(Landroid/view/View;)I
.end method

.method public abstract write()I
.end method

.method public abstract write(Landroid/view/View;)I
.end method

.method public abstract write(I)V
.end method
