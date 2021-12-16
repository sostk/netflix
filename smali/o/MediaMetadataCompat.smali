.class public Lo/MediaMetadataCompat;
.super Landroid/content/res/Resources;
.source ""


# static fields
.field private static write:Z = false


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
    .locals 2

    .line 56
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 57
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/MediaMetadataCompat;->MediaBrowserCompat:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static IconCompatParcelizer()Z
    .locals 2

    .line 42
    invoke-static {}, Lo/MediaMetadataCompat;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static read()Z
    .locals 1

    .line 96
    sget-boolean v0, Lo/MediaMetadataCompat;->write:Z

    return v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 68
    iget-object v0, p0, Lo/MediaMetadataCompat;->MediaBrowserCompat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lo/setIconBitmap;->write()Lo/setIconBitmap;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lo/setIconBitmap;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/MediaMetadataCompat;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
