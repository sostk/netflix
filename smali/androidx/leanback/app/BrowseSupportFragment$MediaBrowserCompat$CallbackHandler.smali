.class public Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$CallbackHandler;
.super Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer<",
        "Landroidx/leanback/app/RowsSupportFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic MediaBrowserCompat(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 653
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$CallbackHandler;->read(Ljava/lang/Object;)Landroidx/leanback/app/RowsSupportFragment;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Object;)Landroidx/leanback/app/RowsSupportFragment;
    .locals 0

    .line 656
    new-instance p1, Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {p1}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    return-object p1
.end method
