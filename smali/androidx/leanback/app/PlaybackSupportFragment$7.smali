.class Landroidx/leanback/app/PlaybackSupportFragment$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buildRccMetadata$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 304
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$7;->read:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$7;->read:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->onInterceptInputEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method
