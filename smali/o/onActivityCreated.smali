.class public interface abstract Lo/onActivityCreated;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IconCompatParcelizer:Lo/onDestroyView;

.field public static final MediaBrowserCompat:Lo/onDestroyView;

.field public static final MediaBrowserCompat$CallbackHandler:Lo/onDestroyView;

.field public static final MediaBrowserCompat$ConnectionCallback:Lo/onDestroyView;

.field public static final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/onDestroyView;

.field public static final MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onDestroyView;

.field public static final MediaBrowserCompat$CustomActionCallback:Lo/onDestroyView;

.field public static final MediaBrowserCompat$CustomActionResultReceiver:Lo/onDestroyView;

.field public static final MediaBrowserCompat$ItemCallback:Lo/onDestroyView;

.field public static final RemoteActionCompatParcelizer:Lo/onDestroyView;

.field public static final connect:Lo/onDestroyView;

.field public static final disconnect:Lo/onDestroyView;

.field public static final getSessionToken:Lo/onDestroyView;

.field public static final handleMessage:Lo/onDestroyView;

.field public static final onConnected:Lo/onDestroyView;

.field public static final onConnectionFailed:Lo/onDestroyView;

.field public static final onConnectionSuspended:Lo/onDestroyView;

.field public static final onError:Lo/onDestroyView;

.field public static final onReceiveResult:Lo/onDestroyView;

.field public static final read:Lo/onDestroyView;

.field public static final setCallbacksMessenger:Lo/onDestroyView;

.field public static final setInternalConnectionCallback:Lo/onDestroyView;

.field public static final write:Lo/onDestroyView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->registerCallbackMessenger:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    .line 20
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$SearchResultReceiver:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->MediaBrowserCompat$CustomActionCallback:Lo/onDestroyView;

    .line 21
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->run:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->setCallbacksMessenger:Lo/onDestroyView;

    .line 22
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$MediaBrowserImplApi21:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->MediaBrowserCompat$CallbackHandler:Lo/onDestroyView;

    .line 23
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->onConnectionSuspended:Lo/onDestroyView;

    .line 24
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->onChildrenLoaded:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->MediaBrowserCompat$ItemCallback:Lo/onDestroyView;

    .line 25
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->read:Lo/onDestroyView;

    .line 26
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$MediaBrowserImplBase$1:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onDestroyView;

    .line 27
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->setInternalConnectionCallback:Lo/onDestroyView;

    .line 28
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->RemoteActionCompatParcelizer:Lo/onDestroyView;

    .line 31
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->isCurrent:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->onConnected:Lo/onDestroyView;

    .line 32
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->isCurrent:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->MediaBrowserCompat$CustomActionResultReceiver:Lo/onDestroyView;

    .line 33
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->onError:Lo/onDestroyView;

    .line 34
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->dump:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->onConnectionFailed:Lo/onDestroyView;

    .line 35
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->onServiceDisconnected:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/onDestroyView;

    .line 36
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->onLoadChildren:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->MediaBrowserCompat$ConnectionCallback:Lo/onDestroyView;

    .line 37
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->connect:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->IconCompatParcelizer:Lo/onDestroyView;

    .line 38
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$MediaBrowserImpl:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->disconnect:Lo/onDestroyView;

    .line 39
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->write:Lo/onDestroyView;

    .line 40
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->setCallbacksMessenger:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->MediaBrowserCompat:Lo/onDestroyView;

    .line 41
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->onProgressUpdate:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->connect:Lo/onDestroyView;

    .line 42
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$MediaBrowserImplBase:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->getSessionToken:Lo/onDestroyView;

    .line 43
    new-instance v0, Lo/onDestroyView;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$MediaBrowserImplApi23:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lo/onDestroyView;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sput-object v0, Lo/onActivityCreated;->handleMessage:Lo/onDestroyView;

    return-void
.end method
