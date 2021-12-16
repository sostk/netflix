.class Lo/MediaControllerCompatApi21$PlaybackInfo$read;
.super Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field final MediaBrowserCompat:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1809
    invoke-direct {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;-><init>()V

    .line 1810
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$read;->MediaBrowserCompat:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V
    .locals 1

    .line 1814
    invoke-direct {p0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    .line 1815
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->handleMessage()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1817
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 1818
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$read;->MediaBrowserCompat:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Lo/getRatingType;)V
    .locals 1

    .line 1838
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$read;->MediaBrowserCompat:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/getRatingType;->MediaBrowserCompat()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method MediaBrowserCompat(Lo/getRatingType;)V
    .locals 1

    .line 1833
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$read;->MediaBrowserCompat:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/getRatingType;->MediaBrowserCompat()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/getRatingType;)V
    .locals 1

    .line 1823
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$read;->MediaBrowserCompat:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/getRatingType;->MediaBrowserCompat()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method read()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 2

    .line 1854
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$read;->MediaBrowserCompat()V

    .line 1855
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$read;->MediaBrowserCompat:Landroid/view/WindowInsets$Builder;

    .line 1856
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 1855
    invoke-static {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(Landroid/view/WindowInsets;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    .line 1857
    iget-object v1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$read;->IconCompatParcelizer:[Lo/getRatingType;

    invoke-virtual {v0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat([Lo/getRatingType;)V

    return-object v0
.end method

.method read(Lo/getRatingType;)V
    .locals 1

    .line 1843
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$read;->MediaBrowserCompat:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/getRatingType;->MediaBrowserCompat()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method write(Lo/getRatingType;)V
    .locals 1

    .line 1828
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$read;->MediaBrowserCompat:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/getRatingType;->MediaBrowserCompat()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
