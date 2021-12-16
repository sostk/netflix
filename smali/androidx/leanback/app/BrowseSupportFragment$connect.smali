.class public final Landroidx/leanback/app/BrowseSupportFragment$connect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "connect"
.end annotation


# static fields
.field private static final read:Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;


# instance fields
.field private final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 669
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0}, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$CallbackHandler;-><init>()V

    sput-object v0, Landroidx/leanback/app/BrowseSupportFragment$connect;->read:Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$connect;->IconCompatParcelizer:Ljava/util/Map;

    .line 672
    const-class v0, Lo/MediaSessionCompatApi23;

    sget-object v1, Landroidx/leanback/app/BrowseSupportFragment$connect;->read:Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$connect;->MediaBrowserCompat(Ljava/lang/Class;Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    if-nez p1, :cond_0

    .line 680
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment$connect;->read:Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$connect;->IconCompatParcelizer:Ljava/util/Map;

    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;

    :goto_0
    if-nez v0, :cond_1

    .line 682
    instance-of v1, p1, Lo/PlaybackStateCompat$1;

    if-nez v1, :cond_1

    .line 683
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment$connect;->read:Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;

    .line 686
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;->MediaBrowserCompat(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat(Ljava/lang/Class;Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 676
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$connect;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
