.class public final Lcom/netflix/ninja/integrations/google/DeviceModeManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/netflix/ninja/integrations/google/DeviceModeManager;",
        "",
        "()V",
        "TAG",
        "",
        "authority",
        "query",
        "uri",
        "Landroid/net/Uri;",
        "getDeviceMode",
        "Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;",
        "context",
        "Landroid/content/Context;",
        "DeviceMode",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Landroid/net/Uri;

.field private static final MediaBrowserCompat:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/netflix/ninja/integrations/google/DeviceModeManager;

    invoke-direct {v0}, Lcom/netflix/ninja/integrations/google/DeviceModeManager;-><init>()V

    sput-object v0, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager;

    const-string v0, "DeviceModeManager"

    .line 15
    sput-object v0, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->MediaBrowserCompat:Ljava/lang/String;

    const-string v0, "content://com.google.android.apps.tv.launcherx.coreservices.UserModeContentProvider/queryDeviceMode"

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"content://$authority/$query\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->IconCompatParcelizer:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->IconCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 47
    sget-object v2, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->IconCompatParcelizer:Landroid/net/Uri;

    .line 46
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    :try_start_0
    sget-object p1, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->MediaBrowserCompat:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cursor int = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object p1, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->write:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode$MediaBrowserCompat;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode$MediaBrowserCompat;->IconCompatParcelizer(I)Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    .line 57
    :catch_0
    sget-object p1, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->MediaBrowserCompat:Ljava/lang/String;

    const-string v2, "Invalid device mode returned"

    invoke-static {p1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->MediaBrowserCompat:Ljava/lang/String;

    const-string v2, "cursor is null !!!"

    invoke-static {p1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_2
    sget-object p1, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->MediaBrowserCompat:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current device mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
