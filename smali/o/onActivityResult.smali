.class public final Lo/onActivityResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onActivityResult$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/model/DiscoveryData;",
        "",
        "row",
        "Lcom/netflix/mediaclient/preapp/model/Row;",
        "(Lcom/netflix/mediaclient/preapp/model/Row;)V",
        "getRow",
        "()Lcom/netflix/mediaclient/preapp/model/Row;",
        "setRow",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJsonString",
        "",
        "toLegacyString",
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
.field public static final RemoteActionCompatParcelizer:Lo/onActivityResult$IconCompatParcelizer;

.field private static final write:Ljava/lang/String;


# instance fields
.field private row:Lo/onCreateOptionsMenu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "discovery"
        }
        value = "row"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onActivityResult$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onActivityResult$IconCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onActivityResult;->RemoteActionCompatParcelizer:Lo/onActivityResult$IconCompatParcelizer;

    const-string v0, "nf_preapp_v2"

    .line 47
    sput-object v0, Lo/onActivityResult;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo/onActivityResult;-><init>(Lo/onCreateOptionsMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/onCreateOptionsMenu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onActivityResult;->row:Lo/onCreateOptionsMenu;

    return-void
.end method

.method public synthetic constructor <init>(Lo/onCreateOptionsMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    check-cast p1, Lo/onCreateOptionsMenu;

    :cond_0
    invoke-direct {p0, p1}, Lo/onActivityResult;-><init>(Lo/onCreateOptionsMenu;)V

    return-void
.end method

.method public static final synthetic read()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lo/onActivityResult;->write:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lo/onActivityResult;->row:Lo/onCreateOptionsMenu;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lo/onActivityResult;->row:Lo/onCreateOptionsMenu;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(row)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final MediaBrowserCompat()Lo/onCreateOptionsMenu;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/onActivityResult;->row:Lo/onCreateOptionsMenu;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/onActivityResult;

    if-eqz v0, :cond_0

    check-cast p1, Lo/onActivityResult;

    iget-object v0, p0, Lo/onActivityResult;->row:Lo/onCreateOptionsMenu;

    iget-object p1, p1, Lo/onActivityResult;->row:Lo/onCreateOptionsMenu;

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

    iget-object v0, p0, Lo/onActivityResult;->row:Lo/onCreateOptionsMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lo/onActivityResult;->row:Lo/onCreateOptionsMenu;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 2

    .line 42
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsonUtils.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
