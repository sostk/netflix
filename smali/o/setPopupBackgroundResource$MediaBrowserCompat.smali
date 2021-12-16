.class public final Lo/setPopupBackgroundResource$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPrompt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPopupBackgroundResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompat"
.end annotation


# static fields
.field public static final MediaBrowserCompat:Landroid/net/Uri;

.field private static final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content://android.media.tv/channel"

    .line 1530
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/setPopupBackgroundResource$MediaBrowserCompat;->MediaBrowserCompat:Landroid/net/Uri;

    .line 1849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/setPopupBackgroundResource$MediaBrowserCompat;->read:Ljava/util/Map;

    const-string v1, "VIDEO_RESOLUTION_SD"

    const-string v2, "VIDEO_FORMAT_480I"

    .line 1852
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VIDEO_RESOLUTION_ED"

    const-string v3, "VIDEO_FORMAT_480P"

    .line 1853
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "VIDEO_FORMAT_576I"

    .line 1854
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_FORMAT_576P"

    .line 1855
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_RESOLUTION_HD"

    const-string v2, "VIDEO_FORMAT_720P"

    .line 1856
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VIDEO_FORMAT_1080I"

    .line 1857
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_FORMAT_1080P"

    const-string v2, "VIDEO_RESOLUTION_FHD"

    .line 1858
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_RESOLUTION_UHD"

    const-string v2, "VIDEO_FORMAT_2160P"

    .line 1859
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VIDEO_FORMAT_4320P"

    .line 1860
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
