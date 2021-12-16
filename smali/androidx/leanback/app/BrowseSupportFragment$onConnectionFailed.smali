.class public Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onConnectionFailed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final MediaBrowserCompat:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 514
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    return-void

    .line 512
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public IconCompatParcelizer(I)Lo/getDefaultImpl$MediaBrowserCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public IconCompatParcelizer(Lo/PlaybackStateCompat$CustomAction;)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat(Lo/setActions;)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(IZLo/getErrorMessage$IconCompatParcelizer;)V
    .locals 0

    return-void
.end method

.method public final read()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public write()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(IZ)V
    .locals 0

    return-void
.end method

.method public write(Lo/getPlaybackSpeed;)V
    .locals 0

    return-void
.end method
