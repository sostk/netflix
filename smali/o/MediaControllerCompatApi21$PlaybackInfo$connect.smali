.class Lo/MediaControllerCompatApi21$PlaybackInfo$connect;
.super Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "connect"
.end annotation


# static fields
.field private static IconCompatParcelizer:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static MediaBrowserCompat$CallbackHandler:Ljava/lang/reflect/Method; = null

.field private static connect:Ljava/lang/reflect/Field; = null

.field private static disconnect:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static getSessionToken:Ljava/lang/reflect/Field; = null

.field private static handleMessage:Z = false


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

.field private onConnected:Lo/getRatingType;

.field private onConnectionFailed:[Lo/getRatingType;

.field private onConnectionSuspended:Lo/MediaControllerCompatApi21$PlaybackInfo;

.field write:Lo/getRatingType;


# direct methods
.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V
    .locals 0

    .line 898
    invoke-direct {p0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    const/4 p1, 0x0

    .line 892
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnected:Lo/getRatingType;

    .line 899
    iput-object p2, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$connect;)V
    .locals 1

    .line 903
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private IconCompatParcelizer(Landroid/view/View;)Lo/getRatingType;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    .line 1125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    .line 1130
    sget-boolean v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->handleMessage:Z

    if-nez v1, :cond_0

    .line 1131
    invoke-static {}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->MediaBrowserCompat$ConnectionCallback()V

    .line 1134
    :cond_0
    sget-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->MediaBrowserCompat$CallbackHandler:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->IconCompatParcelizer:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->connect:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 1141
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1143
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 1149
    :cond_2
    sget-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->getSessionToken:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1150
    sget-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->connect:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 1151
    invoke-static {p1}, Lo/getRatingType;->write(Landroid/graphics/Rect;)Lo/getRatingType;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    .line 1126
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private MediaBrowserCompat(IZ)Lo/getRatingType;
    .locals 3

    .line 940
    sget-object v0, Lo/getRatingType;->MediaBrowserCompat:Lo/getRatingType;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 945
    :cond_0
    invoke-virtual {p0, v1, p2}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->write(IZ)Lo/getRatingType;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getRatingType;->read(Lo/getRatingType;Lo/getRatingType;)Lo/getRatingType;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static MediaBrowserCompat$ConnectionCallback()V
    .locals 4

    const/4 v0, 0x1

    .line 1168
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->MediaBrowserCompat$CallbackHandler:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    .line 1169
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->disconnect:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    .line 1170
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->IconCompatParcelizer:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 1171
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->connect:Ljava/lang/reflect/Field;

    .line 1172
    sget-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->disconnect:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->getSessionToken:Ljava/lang/reflect/Field;

    .line 1173
    sget-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->connect:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1174
    sget-object v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->getSessionToken:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1179
    :goto_0
    sput-boolean v0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->handleMessage:Z

    return-void
.end method

.method private onConnectionFailed()Lo/getRatingType;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnectionSuspended:Lo/MediaControllerCompatApi21$PlaybackInfo;

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->IconCompatParcelizer()Lo/getRatingType;

    move-result-object v0

    return-object v0

    .line 1104
    :cond_0
    sget-object v0, Lo/getRatingType;->MediaBrowserCompat:Lo/getRatingType;

    return-object v0
.end method


# virtual methods
.method IconCompatParcelizer(Lo/MediaControllerCompatApi21$PlaybackInfo;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnectionSuspended:Lo/MediaControllerCompatApi21$PlaybackInfo;

    return-void
.end method

.method public MediaBrowserCompat(I)Lo/getRatingType;
    .locals 1

    const/4 v0, 0x0

    .line 914
    invoke-direct {p0, p1, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->MediaBrowserCompat(IZ)Lo/getRatingType;

    move-result-object p1

    return-object p1
.end method

.method MediaBrowserCompat(Lo/MediaControllerCompatApi21$PlaybackInfo;)V
    .locals 1

    .line 1085
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnectionSuspended:Lo/MediaControllerCompatApi21$PlaybackInfo;

    invoke-virtual {p1, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->RemoteActionCompatParcelizer(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    .line 1086
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->write:Lo/getRatingType;

    invoke-virtual {p1, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(Lo/getRatingType;)V

    return-void
.end method

.method public MediaBrowserCompat([Lo/getRatingType;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnectionFailed:[Lo/getRatingType;

    return-void
.end method

.method final MediaBrowserCompat$CallbackHandler()Lo/getRatingType;
    .locals 4

    .line 1063
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnected:Lo/getRatingType;

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    .line 1065
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    .line 1066
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    .line 1067
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    .line 1068
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 1064
    invoke-static {v0, v1, v2, v3}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object v0

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnected:Lo/getRatingType;

    .line 1070
    :cond_0
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnected:Lo/getRatingType;

    return-object v0
.end method

.method RemoteActionCompatParcelizer(IIII)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 2

    .line 1077
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-static {v1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(Landroid/view/WindowInsets;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    .line 1078
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lo/MediaControllerCompatApi21$PlaybackInfo;->RemoteActionCompatParcelizer(Lo/getRatingType;IIII)Lo/getRatingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/getRatingType;)Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;

    .line 1079
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->disconnect()Lo/getRatingType;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lo/MediaControllerCompatApi21$PlaybackInfo;->RemoteActionCompatParcelizer(Lo/getRatingType;IIII)Lo/getRatingType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/getRatingType;)Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;

    .line 1080
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1184
    invoke-super {p0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1185
    :cond_0
    check-cast p1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;

    .line 1186
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->write:Lo/getRatingType;

    iget-object p1, p1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->write:Lo/getRatingType;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method onConnectionSuspended()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method read(Landroid/view/View;)V
    .locals 0

    .line 1110
    invoke-direct {p0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->IconCompatParcelizer(Landroid/view/View;)Lo/getRatingType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1112
    sget-object p1, Lo/getRatingType;->MediaBrowserCompat:Lo/getRatingType;

    .line 1114
    :cond_0
    invoke-virtual {p0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->write(Lo/getRatingType;)V

    return-void
.end method

.method protected write(IZ)Lo/getRatingType;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_f

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1041
    sget-object p1, Lo/getRatingType;->MediaBrowserCompat:Lo/getRatingType;

    return-object p1

    .line 1030
    :cond_0
    iget-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnectionSuspended:Lo/MediaControllerCompatApi21$PlaybackInfo;

    if-eqz p1, :cond_1

    .line 1031
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->read()Lo/MediaControllerCompat$Callback;

    move-result-object p1

    goto :goto_0

    .line 1032
    :cond_1
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->RemoteActionCompatParcelizer()Lo/MediaControllerCompat$Callback;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 1034
    invoke-virtual {p1}, Lo/MediaControllerCompat$Callback;->write()I

    move-result p2

    invoke-virtual {p1}, Lo/MediaControllerCompat$Callback;->IconCompatParcelizer()I

    move-result v0

    .line 1035
    invoke-virtual {p1}, Lo/MediaControllerCompat$Callback;->read()I

    move-result v1

    invoke-virtual {p1}, Lo/MediaControllerCompat$Callback;->MediaBrowserCompat()I

    move-result p1

    .line 1034
    invoke-static {p2, v0, v1, p1}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object p1

    return-object p1

    .line 1037
    :cond_2
    sget-object p1, Lo/getRatingType;->MediaBrowserCompat:Lo/getRatingType;

    return-object p1

    .line 1026
    :cond_3
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->connect()Lo/getRatingType;

    move-result-object p1

    return-object p1

    .line 1022
    :cond_4
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->MediaBrowserCompat()Lo/getRatingType;

    move-result-object p1

    return-object p1

    .line 1018
    :cond_5
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->getSessionToken()Lo/getRatingType;

    move-result-object p1

    return-object p1

    .line 994
    :cond_6
    iget-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnectionFailed:[Lo/getRatingType;

    if-eqz p1, :cond_7

    .line 995
    invoke-static {p2}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$ConnectionCallback;->write(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 999
    :cond_8
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object p1

    .line 1000
    invoke-direct {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnectionFailed()Lo/getRatingType;

    move-result-object p2

    .line 1002
    iget v1, p1, Lo/getRatingType;->write:I

    iget v2, p2, Lo/getRatingType;->write:I

    if-le v1, v2, :cond_9

    .line 1005
    iget p1, p1, Lo/getRatingType;->write:I

    invoke-static {v0, v0, v0, p1}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object p1

    return-object p1

    .line 1006
    :cond_9
    iget-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->write:Lo/getRatingType;

    if-eqz p1, :cond_a

    sget-object v1, Lo/getRatingType;->MediaBrowserCompat:Lo/getRatingType;

    .line 1007
    invoke-virtual {p1, v1}, Lo/getRatingType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1010
    iget-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->write:Lo/getRatingType;

    iget p1, p1, Lo/getRatingType;->write:I

    iget p2, p2, Lo/getRatingType;->write:I

    if-le p1, p2, :cond_a

    .line 1011
    iget-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->write:Lo/getRatingType;

    iget p1, p1, Lo/getRatingType;->write:I

    invoke-static {v0, v0, v0, p1}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object p1

    return-object p1

    .line 1014
    :cond_a
    sget-object p1, Lo/getRatingType;->MediaBrowserCompat:Lo/getRatingType;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 964
    invoke-direct {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnectionFailed()Lo/getRatingType;

    move-result-object p1

    .line 965
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->disconnect()Lo/getRatingType;

    move-result-object p2

    .line 966
    iget v1, p1, Lo/getRatingType;->RemoteActionCompatParcelizer:I

    iget v2, p2, Lo/getRatingType;->RemoteActionCompatParcelizer:I

    .line 967
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Lo/getRatingType;->read:I

    iget v3, p2, Lo/getRatingType;->read:I

    .line 969
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lo/getRatingType;->write:I

    iget p2, p2, Lo/getRatingType;->write:I

    .line 970
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 966
    invoke-static {v1, v0, v2, p1}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object p1

    return-object p1

    .line 973
    :cond_c
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object p1

    .line 974
    iget-object p2, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnectionSuspended:Lo/MediaControllerCompatApi21$PlaybackInfo;

    if-eqz p2, :cond_d

    .line 975
    invoke-virtual {p2}, Lo/MediaControllerCompatApi21$PlaybackInfo;->IconCompatParcelizer()Lo/getRatingType;

    move-result-object v2

    .line 978
    :cond_d
    iget p2, p1, Lo/getRatingType;->write:I

    if-eqz v2, :cond_e

    .line 983
    iget v1, v2, Lo/getRatingType;->write:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 985
    :cond_e
    iget v1, p1, Lo/getRatingType;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/getRatingType;->read:I

    invoke-static {v1, v0, p1, p2}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    .line 955
    invoke-direct {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->onConnectionFailed()Lo/getRatingType;

    move-result-object p1

    .line 956
    iget p1, p1, Lo/getRatingType;->IconCompatParcelizer:I

    .line 957
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object p2

    iget p2, p2, Lo/getRatingType;->IconCompatParcelizer:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 956
    invoke-static {v0, p1, v0, v0}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object p1

    return-object p1

    .line 959
    :cond_10
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object p1

    iget p1, p1, Lo/getRatingType;->IconCompatParcelizer:I

    invoke-static {v0, p1, v0, v0}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object p1

    return-object p1
.end method

.method write(Lo/getRatingType;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->write:Lo/getRatingType;

    return-void
.end method
