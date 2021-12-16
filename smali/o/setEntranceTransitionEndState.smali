.class public final Lo/setEntranceTransitionEndState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEntranceTransitionEndState$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/netflix/ninja/videosetting/VideoCapsData;",
        "",
        "activeCecState",
        "",
        "(Ljava/lang/String;)V",
        "getActiveCecState",
        "()Ljava/lang/String;",
        "setActiveCecState",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "getCecStateInfo",
        "Lcom/netflix/ninja/videosetting/CecStateInfo;",
        "hashCode",
        "",
        "isSupportCecActiveVideo",
        "toJsonString",
        "toString",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/setEntranceTransitionEndState$RemoteActionCompatParcelizer;


# instance fields
.field private activeCecState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeCecState"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setEntranceTransitionEndState$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setEntranceTransitionEndState$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setEntranceTransitionEndState;->RemoteActionCompatParcelizer:Lo/setEntranceTransitionEndState$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo/setEntranceTransitionEndState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEntranceTransitionEndState;->activeCecState:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 27
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lo/setEntranceTransitionEndState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/setEntranceTransitionEndState;->activeCecState:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompat(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/setEntranceTransitionEndState;->activeCecState:Ljava/lang/String;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lo/setEntranceTransitionStartState;
    .locals 6

    .line 34
    iget-object v0, p0, Lo/setEntranceTransitionEndState;->activeCecState:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x54d080fa

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x10fa53b6

    if-eq v3, v4, :cond_2

    const v4, 0x1785c6b

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "inactive"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/setEntranceTransitionStartState;

    invoke-direct {v0, v1, v5}, Lo/setEntranceTransitionStartState;-><init>(IZ)V

    goto :goto_1

    :cond_2
    const-string v3, "unknown"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/setEntranceTransitionStartState;

    invoke-direct {v0, v2, v5}, Lo/setEntranceTransitionStartState;-><init>(IZ)V

    goto :goto_1

    :cond_3
    const-string v3, "active"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/setEntranceTransitionStartState;

    invoke-direct {v0, v5, v5}, Lo/setEntranceTransitionStartState;-><init>(IZ)V

    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    new-instance v0, Lo/setEntranceTransitionStartState;

    invoke-direct {v0, v2, v1}, Lo/setEntranceTransitionStartState;-><init>(IZ)V

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/setEntranceTransitionEndState;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setEntranceTransitionEndState;

    iget-object v0, p0, Lo/setEntranceTransitionEndState;->activeCecState:Ljava/lang/String;

    iget-object p1, p1, Lo/setEntranceTransitionEndState;->activeCecState:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/setEntranceTransitionEndState;->activeCecState:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final read()Ljava/lang/String;
    .locals 2

    .line 45
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsonUtils.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapsData(activeCecState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setEntranceTransitionEndState;->activeCecState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
