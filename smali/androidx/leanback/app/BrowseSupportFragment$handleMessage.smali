.class public Landroidx/leanback/app/BrowseSupportFragment$handleMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "handleMessage"
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
.field private MediaBrowserCompat:Z

.field private final RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field read:Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method IconCompatParcelizer(Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;)V
    .locals 0

    .line 473
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->read:Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;

    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat;
    .locals 1

    .line 469
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->read:Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;

    return-object v0
.end method

.method public getSessionToken()V
    .locals 0

    return-void
.end method

.method public handleMessage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(I)V
    .locals 0

    return-void
.end method

.method public read(Z)V
    .locals 0

    .line 461
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->MediaBrowserCompat:Z

    return-void
.end method

.method public read()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->MediaBrowserCompat:Z

    return v0
.end method

.method public write(Z)V
    .locals 0

    return-void
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
