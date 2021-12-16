.class public final Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
.super Lo/getCustomActions;
.source ""


# instance fields
.field private final IconCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/getCustomActions;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->MediaBrowserCompat:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->IconCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/Object;)Lo/getErrorMessage;
    .locals 3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 67
    :cond_0
    iget-object v1, p0, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    instance-of v2, v1, Lo/getCustomActions;

    if-eqz v2, :cond_1

    .line 69
    move-object v2, v1

    check-cast v2, Lo/getCustomActions;

    invoke-virtual {v2, p1}, Lo/getCustomActions;->IconCompatParcelizer(Ljava/lang/Object;)Lo/getErrorMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    .line 77
    :cond_2
    check-cast v1, Lo/getErrorMessage;

    return-object v1
.end method

.method public MediaBrowserCompat(Ljava/lang/Class;Lo/getErrorMessage;)Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/getErrorMessage;",
            ")",
            "Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public read()[Lo/getErrorMessage;
    .locals 2

    .line 82
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lo/getErrorMessage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getErrorMessage;

    return-object v0
.end method
