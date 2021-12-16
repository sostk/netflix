.class Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy$5;
.super Lo/fastForward$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->read(Landroid/content/Context;Lo/MediaDescriptionCompatApi21$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:I

.field final synthetic MediaBrowserCompat:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

.field final synthetic read:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy$5;->read:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    iput p2, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy$5;->MediaBrowserCompat:I

    iput p3, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy$5;->IconCompatParcelizer:I

    iput-object p4, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy$5;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lo/fastForward$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/graphics/Typeface;)V
    .locals 2

    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 363
    iget v0, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy$5;->MediaBrowserCompat:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 364
    iget v1, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy$5;->IconCompatParcelizer:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 368
    :cond_1
    iget-object v0, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy$5;->read:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    iget-object v1, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy$5;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->RemoteActionCompatParcelizer(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public read(I)V
    .locals 0

    return-void
.end method
