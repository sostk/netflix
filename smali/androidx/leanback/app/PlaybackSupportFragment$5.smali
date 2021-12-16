.class Landroidx/leanback/app/PlaybackSupportFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$MediaSessionImplApi28;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 170
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$5;->IconCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$5;->IconCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mExternalItemSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$5;->IconCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mExternalItemSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/MediaSessionCompat$MediaSessionImplApi28;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
