.class Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;
.super Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserCompat"
.end annotation


# static fields
.field private static MediaBrowserCompat:Z = false

.field private static RemoteActionCompatParcelizer:Z = false

.field private static read:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static write:Ljava/lang/reflect/Field;


# instance fields
.field private MediaBrowserCompat$CallbackHandler:Lo/getRatingType;

.field private getSessionToken:Landroid/view/WindowInsets;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1717
    invoke-direct {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;-><init>()V

    .line 1718
    invoke-static {}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->IconCompatParcelizer()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->getSessionToken:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V
    .locals 0

    .line 1722
    invoke-direct {p0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    .line 1723
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->handleMessage()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->getSessionToken:Landroid/view/WindowInsets;

    return-void
.end method

.method private static IconCompatParcelizer()Landroid/view/WindowInsets;
    .locals 6

    .line 1758
    sget-boolean v0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->RemoteActionCompatParcelizer:Z

    const-string v1, "WindowInsetsCompat"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1760
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->write:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    .line 1762
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1764
    :goto_0
    sput-boolean v2, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->RemoteActionCompatParcelizer:Z

    .line 1766
    :cond_0
    sget-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->write:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1768
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 1770
    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    .line 1773
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1779
    :cond_1
    sget-boolean v0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->MediaBrowserCompat:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    .line 1781
    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v0, v4

    const-class v5, Landroid/view/WindowInsets;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->read:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 1783
    invoke-static {v1, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1785
    :goto_1
    sput-boolean v2, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->MediaBrowserCompat:Z

    .line 1787
    :cond_2
    sget-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->read:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 1789
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v2, "Could not invoke WindowInsets(Rect) constructor"

    .line 1791
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Lo/getRatingType;)V
    .locals 4

    .line 1728
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->getSessionToken:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 1729
    iget v1, p1, Lo/getRatingType;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/getRatingType;->IconCompatParcelizer:I

    iget v3, p1, Lo/getRatingType;->read:I

    iget p1, p1, Lo/getRatingType;->write:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->getSessionToken:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method read()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 2

    .line 1742
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->MediaBrowserCompat()V

    .line 1743
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->getSessionToken:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(Landroid/view/WindowInsets;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    .line 1745
    iget-object v1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->IconCompatParcelizer:[Lo/getRatingType;

    invoke-virtual {v0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat([Lo/getRatingType;)V

    .line 1746
    iget-object v1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Lo/getRatingType;

    invoke-virtual {v0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat(Lo/getRatingType;)V

    return-object v0
.end method

.method read(Lo/getRatingType;)V
    .locals 0

    .line 1736
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Lo/getRatingType;

    return-void
.end method
