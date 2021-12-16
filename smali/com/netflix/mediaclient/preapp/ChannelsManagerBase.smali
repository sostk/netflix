.class public abstract Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/preapp/ChannelsManagerBase$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0005J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0004J\u001a\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0005R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;",
        "",
        "()V",
        "channelDisplayName",
        "",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "defaultChannelId",
        "",
        "getDefaultChannelId",
        "()J",
        "setDefaultChannelId",
        "(J)V",
        "convertToBitmap",
        "Landroid/graphics/Bitmap;",
        "resourceId",
        "",
        "createDefaultChannel",
        "",
        "createLaunchIntent",
        "Landroid/content/Intent;",
        "findDefaultChannel",
        "",
        "updateChannelDisplayName",
        "channelId",
        "name",
        "Companion",
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
.field public static final MediaBrowserCompat:Lcom/netflix/mediaclient/preapp/ChannelsManagerBase$read;

.field private static final read:[Ljava/lang/String;


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Landroid/content/Context;

.field private write:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->MediaBrowserCompat:Lcom/netflix/mediaclient/preapp/ChannelsManagerBase$read;

    const-string v0, "_id"

    const-string v1, "type"

    const-string v2, "display_name"

    const-string v3, "input_id"

    .line 159
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->read:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->write:J

    return-void
.end method

.method private final MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 138
    :goto_0
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v2, :cond_1

    .line 140
    move-object p1, v1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result p2

    .line 141
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result p1

    .line 142
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 139
    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 143
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string p2, "bitmap"

    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_2
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory.decodeReso\u2026t?.resources, resourceId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final read()Landroid/content/Intent;
    .locals 4

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.netflix.com/home"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    sget-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/netflix/ninja/MainActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected final IconCompatParcelizer()Z
    .locals 12

    const-string v0, ", INPUT ID:"

    const-string v1, ", DISPLAY NAME:"

    const-string v2, "TYPE:"

    const-string v3, "nf_preapp_channels_manager"

    .line 35
    iget-object v4, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, Lo/setPopupBackgroundResource$MediaBrowserCompat;->MediaBrowserCompat:Landroid/net/Uri;

    .line 36
    sget-object v8, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->read:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 35
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 40
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 42
    :cond_1
    invoke-static {v4}, Lo/setDropDownHorizontalOffset;->write(Landroid/database/Cursor;)Lo/setDropDownHorizontalOffset;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 43
    iget-object v8, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v8, :cond_3

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found channel row with ID:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->write()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "com.netflix.mediaclient.preapp.ChannelsManager"

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v9}, Lo/setPopupBackgroundResource;->MediaBrowserCompat(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 46
    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->write()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->write:J

    .line 47
    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->IconCompatParcelizer:Ljava/lang/String;

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Matching default :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->write()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v9}, Lo/setPopupBackgroundResource;->MediaBrowserCompat(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Deleting channel :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->write()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v8, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lo/setDropDownHorizontalOffset;->write()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/setPopupBackgroundResource;->IconCompatParcelizer(J)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v8, v7, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "findDefaultChannel"

    .line 59
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    goto :goto_4

    :goto_2
    if-eqz v4, :cond_4

    .line 61
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    return v6
.end method

.method protected final MediaBrowserCompat()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->write:J

    return-wide v0
.end method

.method protected final RemoteActionCompatParcelizer(JLjava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p3}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;

    invoke-direct {v0}, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;-><init>()V

    invoke-virtual {v0, p3}, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;

    move-result-object p3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lo/setPopupBackgroundResource;->IconCompatParcelizer(J)Landroid/net/Uri;

    move-result-object p1

    .line 111
    invoke-virtual {p3}, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->MediaBrowserCompat()Lo/setDropDownHorizontalOffset;

    move-result-object p2

    invoke-virtual {p2}, Lo/setDropDownHorizontalOffset;->read()Landroid/content/ContentValues;

    move-result-object p2

    const/4 p3, 0x0

    .line 110
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not update channel in TvProvider with exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nf_preapp_channels_manager"

    invoke-static {p2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected final write()V
    .locals 5

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    new-instance v0, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;

    invoke-direct {v0}, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;-><init>()V

    const-string v1, "TYPE_PREVIEW"

    .line 73
    invoke-virtual {v0, v1}, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->setCallbacksMessenger(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f0e001d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->write(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;

    move-result-object v0

    const-string v1, ""

    .line 75
    invoke-virtual {v0, v1}, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.netflix.mediaclient.preapp.ChannelsManager"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lo/setPopupBackgroundResource;->MediaBrowserCompat(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->MediaBrowserCompat(Ljava/lang/String;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;

    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->read()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->MediaBrowserCompat(Landroid/net/Uri;)Lo/setDropDownHorizontalOffset$IconCompatParcelizer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lo/setPopupBackgroundResource$MediaBrowserCompat;->MediaBrowserCompat:Landroid/net/Uri;

    invoke-virtual {v0}, Lo/setDropDownHorizontalOffset$IconCompatParcelizer;->MediaBrowserCompat()Lo/setDropDownHorizontalOffset;

    move-result-object v0

    invoke-virtual {v0}, Lo/setDropDownHorizontalOffset;->read()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 84
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->write:J

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const v1, 0x7f070128

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->write:J

    invoke-static {v1, v2, v3, v0}, Lo/setSupportImageTintMode;->RemoteActionCompatParcelizer(Landroid/content/Context;JLandroid/graphics/Bitmap;)Z

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-wide v1, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->write:J

    invoke-static {v0, v1, v2}, Lo/setPopupBackgroundResource;->MediaBrowserCompat(Landroid/content/Context;J)V

    .line 94
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const/16 v2, 0x3ec

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IIZ)V

    const-string v1, "preAppEvent"

    const-string v2, "channelCreated"

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 96
    invoke-virtual {v0, v3}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 98
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create channel in TvProvider with exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "nf_preapp_channels_manager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final write(Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method
