.class Lo/setMediaUri;
.super Lo/setDescription;
.source ""


# instance fields
.field private final MediaBrowserCompat:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2}, Lo/setDescription;-><init>(Landroid/content/res/Resources;)V

    .line 36
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/setMediaUri;->MediaBrowserCompat:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lo/setDescription;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lo/setMediaUri;->MediaBrowserCompat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lo/setIconBitmap;->write()Lo/setIconBitmap;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Lo/setIconBitmap;->RemoteActionCompatParcelizer(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-object v0
.end method
