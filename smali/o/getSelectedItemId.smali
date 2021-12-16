.class public Lo/getSelectedItemId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;


# static fields
.field private static final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/getSelectedItemId;->IconCompatParcelizer:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    .line 20
    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v3, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v4, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v5, "onMessageEvent"

    invoke-direct {v2, v5, v3, v4}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v4, Lcom/netflix/mediaclient/media/MediaSessionManager;

    invoke-direct {v2, v4, v0, v1}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v2}, Lo/getSelectedItemId;->MediaBrowserCompat(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    .line 25
    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v4, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v5, v4, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v4, Lcom/netflix/ninja/events/UserCredentialsEvent;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v5, v4, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v1, v0

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v4, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v5, v4, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v4, Lo/setSelectedPosition;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v5, v4, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v4, Lo/createEntranceTransition;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v5, v4, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v4, Lo/onTransitionPrepare;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v5, v4, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v4, Lo/setPresenterSelector;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v5, v4, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v4, Lo/updateAdapter;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v5, v4, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v4, Lcom/netflix/ninja/MainActivity;

    invoke-direct {v2, v4, v0, v1}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v2}, Lo/getSelectedItemId;->MediaBrowserCompat(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-array v1, v0, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    .line 41
    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v4, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$MediaBrowserCompat;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v5, v4, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v4, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;

    invoke-direct {v2, v4, v0, v1}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v2}, Lo/getSelectedItemId;->MediaBrowserCompat(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-array v1, v0, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    .line 47
    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v4, Lcom/netflix/ninja/events/UserCredentialsEvent;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v5, v4, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v4, Lcom/netflix/ninja/auth/BaseCredentialHandler;

    invoke-direct {v2, v4, v0, v1}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v2}, Lo/getSelectedItemId;->MediaBrowserCompat(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-array v1, v0, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    .line 53
    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v4, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v5, v4, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v3, Lcom/netflix/ninja/NetflixService;

    invoke-direct {v2, v3, v0, v1}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v2}, Lo/getSelectedItemId;->MediaBrowserCompat(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static MediaBrowserCompat(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V
    .locals 2

    .line 60
    sget-object v0, Lo/getSelectedItemId;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSubscriberInfo(Ljava/lang/Class;)Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;"
        }
    .end annotation

    .line 65
    sget-object v0, Lo/getSelectedItemId;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
