.class public final Lcom/netflix/ninja/events/UserCredentialsEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB-\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/netflix/ninja/events/UserCredentialsEvent;",
        "",
        "_type",
        "Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;",
        "(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;)V",
        "_keyIndex",
        "",
        "_hideSelectionDialog",
        "",
        "(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;Ljava/lang/String;Z)V",
        "_email",
        "_password",
        "(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "email",
        "getEmail",
        "()Ljava/lang/String;",
        "hideSelectionDialog",
        "getHideSelectionDialog",
        "()Z",
        "keyIndex",
        "getKeyIndex",
        "password",
        "getPassword",
        "type",
        "getType",
        "()Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;",
        "EventType",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

.field private final MediaBrowserCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Z

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;)V
    .locals 1

    const-string v0, "_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->IconCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    const/4 p1, 0x0

    .line 13
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->read:Z

    .line 15
    iput-object p1, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->MediaBrowserCompat:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->IconCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    .line 29
    iput-object p2, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->MediaBrowserCompat:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->write:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->read:Z

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->IconCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    .line 21
    iput-object p2, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->read:Z

    const/4 p1, 0x0

    .line 23
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->MediaBrowserCompat:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final read()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->read:Z

    return v0
.end method

.method public final write()Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/netflix/ninja/events/UserCredentialsEvent;->IconCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    return-object v0
.end method
