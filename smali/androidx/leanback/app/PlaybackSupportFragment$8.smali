.class Landroidx/leanback/app/PlaybackSupportFragment$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buildRccMetadata$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 296
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$8;->RemoteActionCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 299
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$8;->RemoteActionCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->onInterceptInputEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method
