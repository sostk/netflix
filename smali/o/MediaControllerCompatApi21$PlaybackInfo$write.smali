.class Lo/MediaControllerCompatApi21$PlaybackInfo$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompat:Ljava/lang/reflect/Field;

.field private static RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

.field private static read:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2128
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo$write;->MediaBrowserCompat:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 2129
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "android.view.View$AttachInfo"

    .line 2130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mStableInsets"

    .line 2131
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lo/MediaControllerCompatApi21$PlaybackInfo$write;->read:Ljava/lang/reflect/Field;

    .line 2132
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "mContentInsets"

    .line 2133
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo$write;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    .line 2134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2135
    sput-boolean v1, Lo/MediaControllerCompatApi21$PlaybackInfo$write;->IconCompatParcelizer:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get visible insets from AttachInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowInsetsCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 3

    .line 2144
    sget-boolean v0, Lo/MediaControllerCompatApi21$PlaybackInfo$write;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2148
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2150
    :try_start_0
    sget-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$write;->MediaBrowserCompat:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2152
    sget-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$write;->read:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 2153
    sget-object v2, Lo/MediaControllerCompatApi21$PlaybackInfo$write;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2155
    new-instance v2, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;-><init>()V

    .line 2156
    invoke-static {v1}, Lo/getRatingType;->write(Landroid/graphics/Rect;)Lo/getRatingType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/getRatingType;)Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 2157
    invoke-static {v0}, Lo/getRatingType;->write(Landroid/graphics/Rect;)Lo/getRatingType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/getRatingType;)Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 2158
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    .line 2162
    invoke-virtual {v0, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->RemoteActionCompatParcelizer(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    .line 2163
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->IconCompatParcelizer(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get insets from AttachInfo. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowInsetsCompat"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
