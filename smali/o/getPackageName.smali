.class public Lo/getPackageName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPackageName$MediaBrowserCompat;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Lo/getShuffleMode;

.field private static final read:Lo/RatingCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RatingCompat<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Lo/getTag;

    invoke-direct {v0}, Lo/getTag;-><init>()V

    sput-object v0, Lo/getPackageName;->IconCompatParcelizer:Lo/getShuffleMode;

    goto :goto_0

    .line 52
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 53
    new-instance v0, Lo/getVolumeAttributes;

    invoke-direct {v0}, Lo/getVolumeAttributes;-><init>()V

    sput-object v0, Lo/getPackageName;->IconCompatParcelizer:Lo/getShuffleMode;

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lo/isCaptioningEnabled;

    invoke-direct {v0}, Lo/isCaptioningEnabled;-><init>()V

    sput-object v0, Lo/getPackageName;->IconCompatParcelizer:Lo/getShuffleMode;

    goto :goto_0

    .line 56
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 57
    invoke-static {}, Lo/getQueue;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Lo/getQueue;

    invoke-direct {v0}, Lo/getQueue;-><init>()V

    sput-object v0, Lo/getPackageName;->IconCompatParcelizer:Lo/getShuffleMode;

    goto :goto_0

    .line 59
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 60
    new-instance v0, Lo/getPlaybackState;

    invoke-direct {v0}, Lo/getPlaybackState;-><init>()V

    sput-object v0, Lo/getPackageName;->IconCompatParcelizer:Lo/getShuffleMode;

    goto :goto_0

    .line 62
    :cond_4
    new-instance v0, Lo/getShuffleMode;

    invoke-direct {v0}, Lo/getShuffleMode;-><init>()V

    sput-object v0, Lo/getPackageName;->IconCompatParcelizer:Lo/getShuffleMode;

    .line 69
    :goto_0
    new-instance v0, Lo/RatingCompat;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/RatingCompat;-><init>(I)V

    sput-object v0, Lo/getPackageName;->read:Lo/RatingCompat;

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_1

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 229
    invoke-static {p0, p1, p2}, Lo/getPackageName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 235
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 224
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 176
    sget-object v0, Lo/getPackageName;->IconCompatParcelizer:Lo/getShuffleMode;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/getShuffleMode;->MediaBrowserCompat(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 179
    invoke-static {p1, p2, p4}, Lo/getPackageName;->MediaBrowserCompat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 180
    sget-object p2, Lo/getPackageName;->read:Lo/RatingCompat;

    invoke-virtual {p2, p1, p0}, Lo/RatingCompat;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static MediaBrowserCompat(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    .line 202
    sget-object v0, Lo/getPackageName;->IconCompatParcelizer:Lo/getShuffleMode;

    invoke-virtual {v0, p1}, Lo/getShuffleMode;->write(Landroid/graphics/Typeface;)Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 207
    invoke-virtual {v0, p0, p1, v1, p2}, Lo/getShuffleMode;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/skipToQueueItem$read;I)Landroid/graphics/Typeface;
    .locals 1

    .line 193
    sget-object v0, Lo/getPackageName;->IconCompatParcelizer:Lo/getShuffleMode;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/getShuffleMode;->read(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/skipToQueueItem$read;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 107
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Landroid/content/Context;Lo/IMediaControllerCallback$Stub$Proxy$write;Landroid/content/res/Resources;IILo/fastForward$MediaBrowserCompat;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 8

    .line 125
    instance-of v0, p1, Lo/IMediaControllerCallback$Stub$Proxy$read;

    if-eqz v0, :cond_5

    .line 126
    check-cast p1, Lo/IMediaControllerCallback$Stub$Proxy$read;

    .line 129
    invoke-virtual {p1}, Lo/IMediaControllerCallback$Stub$Proxy$read;->read()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lo/getPackageName;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 132
    invoke-virtual {p5, v0, p6}, Lo/fastForward$MediaBrowserCompat;->read(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p7, :cond_2

    .line 138
    invoke-virtual {p1}, Lo/IMediaControllerCallback$Stub$Proxy$read;->RemoteActionCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz p7, :cond_4

    .line 141
    invoke-virtual {p1}, Lo/IMediaControllerCallback$Stub$Proxy$read;->write()I

    move-result p7

    move v5, p7

    goto :goto_2

    :cond_4
    const/4 p7, -0x1

    const/4 v5, -0x1

    .line 144
    :goto_2
    invoke-static {p6}, Lo/fastForward$MediaBrowserCompat;->MediaBrowserCompat(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v6

    .line 145
    new-instance v7, Lo/getPackageName$MediaBrowserCompat;

    invoke-direct {v7, p5}, Lo/getPackageName$MediaBrowserCompat;-><init>(Lo/fastForward$MediaBrowserCompat;)V

    .line 146
    invoke-virtual {p1}, Lo/IMediaControllerCallback$Stub$Proxy$read;->MediaBrowserCompat()Lo/sendCustomAction;

    move-result-object v2

    move-object v1, p0

    move v3, p4

    invoke-static/range {v1 .. v7}, Lo/skipToQueueItem;->write(Landroid/content/Context;Lo/sendCustomAction;IZILandroid/os/Handler;Lo/skipToQueueItem$IconCompatParcelizer;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    .line 149
    :cond_5
    sget-object p7, Lo/getPackageName;->IconCompatParcelizer:Lo/getShuffleMode;

    check-cast p1, Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;

    invoke-virtual {p7, p0, p1, p2, p4}, Lo/getShuffleMode;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_7

    if-eqz p0, :cond_6

    .line 153
    invoke-virtual {p5, p0, p6}, Lo/fastForward$MediaBrowserCompat;->read(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_6
    const/4 p1, -0x3

    .line 155
    invoke-virtual {p5, p1, p6}, Lo/fastForward$MediaBrowserCompat;->MediaBrowserCompat(ILandroid/os/Handler;)V

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 162
    sget-object p1, Lo/getPackageName;->read:Lo/RatingCompat;

    invoke-static {p2, p3, p4}, Lo/getPackageName;->MediaBrowserCompat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lo/RatingCompat;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object p0
.end method

.method public static read(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 82
    sget-object v0, Lo/getPackageName;->read:Lo/RatingCompat;

    invoke-static {p0, p1, p2}, Lo/getPackageName;->MediaBrowserCompat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/RatingCompat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
