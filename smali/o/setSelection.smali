.class public Lo/setSelection;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MediaBrowserCompat:Ljava/lang/String; = "UiSizeSelection"

.field private static write:Lo/setSelection;


# instance fields
.field private IconCompatParcelizer:Landroid/util/Size;

.field private read:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lo/setSelection;->read:Ljava/lang/Integer;

    .line 87
    iput-object v0, p0, Lo/setSelection;->IconCompatParcelizer:Landroid/util/Size;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/setSelection;
    .locals 2

    .line 32
    sget-object v0, Lo/setSelection;->write:Lo/setSelection;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lo/setSelection;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lo/setSelection;->write:Lo/setSelection;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lo/setSelection;

    invoke-direct {v1}, Lo/setSelection;-><init>()V

    sput-object v1, Lo/setSelection;->write:Lo/setSelection;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lo/setSelection;->write:Lo/setSelection;

    return-object v0
.end method

.method private write(Landroid/content/Context;)I
    .locals 3

    .line 92
    invoke-static {p1}, Lo/setTargetFragment;->read(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    .line 93
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lo/setSelection;->MediaBrowserCompat:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default Display Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 v0, 0x2d0

    const/16 v1, 0x438

    if-lt p1, v1, :cond_3

    .line 97
    iget-object p1, p0, Lo/setSelection;->read:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lo/setSelection;->read:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v1, :cond_2

    .line 103
    sget-object p1, Lo/setSelection;->MediaBrowserCompat:Ljava/lang/String;

    const-string v1, "Because of Configuration, set uiSize to 720p"

    invoke-static {p1, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lo/setSelection;->read:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v1, :cond_4

    .line 107
    sget-object p1, Lo/setSelection;->MediaBrowserCompat:Ljava/lang/String;

    const-string v0, "Because of Configuration, set uiSize to 1080p"

    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x438

    goto :goto_0

    .line 123
    :cond_3
    sget-object p1, Lo/setSelection;->MediaBrowserCompat:Ljava/lang/String;

    const-string v1, "set uiSize to 720p because of display size limitation"

    invoke-static {p1, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/util/Size;
    .locals 3

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/setSelection;->read:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "ui_height_config"

    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v0, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/setSelection;->read:Ljava/lang/Integer;

    .line 68
    :cond_0
    iget-object v0, p0, Lo/setSelection;->IconCompatParcelizer:Landroid/util/Size;

    if-nez v0, :cond_1

    .line 69
    invoke-direct {p0, p1}, Lo/setSelection;->write(Landroid/content/Context;)I

    move-result p1

    .line 70
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lo/setSelection;->IconCompatParcelizer:Landroid/util/Size;

    const/16 v0, 0x438

    if-ne p1, v0, :cond_1

    .line 72
    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x780

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lo/setSelection;->IconCompatParcelizer:Landroid/util/Size;

    .line 75
    :cond_1
    iget-object p1, p0, Lo/setSelection;->IconCompatParcelizer:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write(Landroid/content/Context;I)V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/setSelection;->read:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 45
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/setSelection;->read:Ljava/lang/Integer;

    const-string v0, "ui_height_config"

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 48
    iget-object p2, p0, Lo/setSelection;->IconCompatParcelizer:Landroid/util/Size;

    if-eqz p2, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lo/setSelection;->write(Landroid/content/Context;)I

    move-result p1

    .line 50
    iget-object p2, p0, Lo/setSelection;->IconCompatParcelizer:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 51
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    sget-object p2, Lo/setSelection;->MediaBrowserCompat:Ljava/lang/String;

    const-string v0, "UI size changed. Try to shutdown"

    invoke-static {p2, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi26()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
