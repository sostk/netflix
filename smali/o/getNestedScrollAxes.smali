.class public abstract Lo/getNestedScrollAxes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNestedScrollAxes$RemoteActionCompatParcelizer;,
        Lo/getNestedScrollAxes$write;,
        Lo/getNestedScrollAxes$IconCompatParcelizer;,
        Lo/getNestedScrollAxes$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Landroid/content/Context;

.field private MediaBrowserCompat:Lo/haltActionBarHideOffsetAnimations;

.field private final MediaBrowserCompat$CallbackHandler:Lo/getNestedScrollAxes$IconCompatParcelizer;

.field private final RemoteActionCompatParcelizer:Lo/getNestedScrollAxes$write;

.field private connect:Z

.field private disconnect:Z

.field private read:Lo/getNestedScrollAxes$RemoteActionCompatParcelizer;

.field private write:Lo/getActionBarHideOffset;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getNestedScrollAxes$IconCompatParcelizer;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lo/getNestedScrollAxes$write;

    invoke-direct {v0, p0}, Lo/getNestedScrollAxes$write;-><init>(Lo/getNestedScrollAxes;)V

    iput-object v0, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getNestedScrollAxes$write;

    if-eqz p1, :cond_1

    .line 92
    iput-object p1, p0, Lo/getNestedScrollAxes;->IconCompatParcelizer:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 94
    new-instance p2, Lo/getNestedScrollAxes$IconCompatParcelizer;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lo/getNestedScrollAxes$IconCompatParcelizer;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lo/getNestedScrollAxes;->MediaBrowserCompat$CallbackHandler:Lo/getNestedScrollAxes$IconCompatParcelizer;

    goto :goto_0

    .line 96
    :cond_0
    iput-object p2, p0, Lo/getNestedScrollAxes;->MediaBrowserCompat$CallbackHandler:Lo/getNestedScrollAxes$IconCompatParcelizer;

    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final IconCompatParcelizer()Landroid/content/Context;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/getNestedScrollAxes;->IconCompatParcelizer:Landroid/content/Context;

    return-object v0
.end method

.method public IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNestedScrollAxes$MediaBrowserCompat;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lo/getNestedScrollAxes;->write(Ljava/lang/String;)Lo/getNestedScrollAxes$MediaBrowserCompat;

    move-result-object p1

    return-object p1

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public IconCompatParcelizer(Lo/haltActionBarHideOffsetAnimations;)V
    .locals 0

    return-void
.end method

.method public final MediaBrowserCompat()Lo/haltActionBarHideOffsetAnimations;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/getNestedScrollAxes;->MediaBrowserCompat:Lo/haltActionBarHideOffsetAnimations;

    return-object v0
.end method

.method public final MediaBrowserCompat(Lo/getActionBarHideOffset;)V
    .locals 1

    .line 226
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 228
    iget-object v0, p0, Lo/getNestedScrollAxes;->write:Lo/getActionBarHideOffset;

    if-eq v0, p1, :cond_0

    .line 229
    iput-object p1, p0, Lo/getNestedScrollAxes;->write:Lo/getActionBarHideOffset;

    .line 230
    iget-boolean p1, p0, Lo/getNestedScrollAxes;->disconnect:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lo/getNestedScrollAxes;->disconnect:Z

    .line 232
    iget-object v0, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getNestedScrollAxes$write;

    invoke-virtual {v0, p1}, Lo/getNestedScrollAxes$write;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompat(Lo/haltActionBarHideOffsetAnimations;)V
    .locals 1

    .line 153
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 155
    iget-object v0, p0, Lo/getNestedScrollAxes;->MediaBrowserCompat:Lo/haltActionBarHideOffsetAnimations;

    invoke-static {v0, p1}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iput-object p1, p0, Lo/getNestedScrollAxes;->MediaBrowserCompat:Lo/haltActionBarHideOffsetAnimations;

    .line 160
    iget-boolean p1, p0, Lo/getNestedScrollAxes;->connect:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lo/getNestedScrollAxes;->connect:Z

    .line 162
    iget-object p1, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getNestedScrollAxes$write;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/getNestedScrollAxes$write;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final MediaBrowserCompat$CallbackHandler()Lo/getNestedScrollAxes$IconCompatParcelizer;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/getNestedScrollAxes;->MediaBrowserCompat$CallbackHandler:Lo/getNestedScrollAxes$IconCompatParcelizer;

    return-object v0
.end method

.method RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lo/getNestedScrollAxes;->connect:Z

    .line 168
    iget-object v0, p0, Lo/getNestedScrollAxes;->MediaBrowserCompat:Lo/haltActionBarHideOffsetAnimations;

    invoke-virtual {p0, v0}, Lo/getNestedScrollAxes;->IconCompatParcelizer(Lo/haltActionBarHideOffsetAnimations;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getNestedScrollAxes$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 127
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 128
    iput-object p1, p0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final disconnect()Landroid/os/Handler;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getNestedScrollAxes$write;

    return-object v0
.end method

.method read()V
    .locals 2

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lo/getNestedScrollAxes;->disconnect:Z

    .line 240
    iget-object v0, p0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lo/getNestedScrollAxes;->write:Lo/getActionBarHideOffset;

    invoke-virtual {v0, p0, v1}, Lo/getNestedScrollAxes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getNestedScrollAxes;Lo/getActionBarHideOffset;)V

    :cond_0
    return-void
.end method

.method public final write()Lo/getActionBarHideOffset;
    .locals 1

    .line 211
    iget-object v0, p0, Lo/getNestedScrollAxes;->write:Lo/getActionBarHideOffset;

    return-object v0
.end method

.method public write(Ljava/lang/String;)Lo/getNestedScrollAxes$MediaBrowserCompat;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
