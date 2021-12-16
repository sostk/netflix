.class public final Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;",
        "",
        "drcMode",
        "",
        "_targetRefLevel",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDrcMode",
        "()Ljava/lang/Integer;",
        "targetRefLevel",
        "getTargetRefLevel",
        "()I",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;

.field private static final TAG:Ljava/lang/String; = "nf-config-audioparams"


# instance fields
.field private final _targetRefLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_ref_level"
    .end annotation
.end field

.field private final drcMode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drcMode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->Companion:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->drcMode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->_targetRefLevel:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 13
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->_targetRefLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->drcMode:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->_targetRefLevel:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->drcMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->drcMode:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->drcMode:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->_targetRefLevel:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->_targetRefLevel:Ljava/lang/Integer;

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

.method public final getDrcMode()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->drcMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTargetRefLevel()I
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->_targetRefLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x20

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->_targetRefLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0xa

    if-gt v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->_targetRefLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->drcMode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->_targetRefLevel:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
