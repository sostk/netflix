.class Landroidx/fragment/app/Fragment$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Landroid/animation/Animator;

.field MediaBrowserCompat:Ljava/lang/Boolean;

.field MediaBrowserCompat$CallbackHandler:Z

.field MediaBrowserCompat$ConnectionCallback:I

.field MediaBrowserCompat$ConnectionCallback$StubApi21:Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;

.field MediaBrowserCompat$CustomActionCallback:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field connect:Z

.field disconnect:Lo/IMediaControllerCallback$Stub;

.field getSessionToken:Ljava/lang/Object;

.field handleMessage:Lo/IMediaControllerCallback$Stub;

.field onConnected:I

.field onConnectionFailed:Ljava/lang/Object;

.field onConnectionSuspended:Ljava/lang/Object;

.field onError:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field setCallbacksMessenger:I

.field setInternalConnectionCallback:I

.field write:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 2995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3018
    iput-object v0, p0, Landroidx/fragment/app/Fragment$read;->read:Ljava/lang/Object;

    .line 3019
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$read;->onConnectionFailed:Ljava/lang/Object;

    .line 3020
    iput-object v0, p0, Landroidx/fragment/app/Fragment$read;->getSessionToken:Ljava/lang/Object;

    .line 3021
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$read;->onConnectionSuspended:Ljava/lang/Object;

    .line 3022
    iput-object v0, p0, Landroidx/fragment/app/Fragment$read;->onError:Ljava/lang/Object;

    .line 3023
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$read;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/Object;

    .line 3027
    iput-object v0, p0, Landroidx/fragment/app/Fragment$read;->handleMessage:Lo/IMediaControllerCallback$Stub;

    .line 3028
    iput-object v0, p0, Landroidx/fragment/app/Fragment$read;->disconnect:Lo/IMediaControllerCallback$Stub;

    return-void
.end method
