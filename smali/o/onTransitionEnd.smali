.class public final Lo/onTransitionEnd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTransitionEnd$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010\u001e\u001a\u00020\u001fJ\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NfrConfigData;",
        "",
        "nfrSetting",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;",
        "switchDoneType",
        "",
        "notificationType",
        "timeoutMs",
        "(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;III)V",
        "getNfrSetting",
        "()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;",
        "setNfrSetting",
        "(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;)V",
        "getNotificationType",
        "()I",
        "setNotificationType",
        "(I)V",
        "getSwitchDoneType",
        "setSwitchDoneType",
        "getTimeoutMs",
        "setTimeoutMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toJson",
        "Lorg/json/JSONObject;",
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
.field public static final MediaBrowserCompat:Lo/onTransitionEnd$IconCompatParcelizer;


# instance fields
.field private IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

.field private RemoteActionCompatParcelizer:I

.field private read:I

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onTransitionEnd$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onTransitionEnd$IconCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onTransitionEnd;->MediaBrowserCompat:Lo/onTransitionEnd$IconCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/onTransitionEnd;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;III)V
    .locals 1

    const-string v0, "nfrSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTransitionEnd;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    iput p2, p0, Lo/onTransitionEnd;->write:I

    iput p3, p0, Lo/onTransitionEnd;->read:I

    iput p4, p0, Lo/onTransitionEnd;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 11
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, -0x1

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    .line 41
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/onTransitionEnd;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;III)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/onTransitionEnd;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    return-object v0
.end method

.method public final MediaBrowserCompat()I
    .locals 1

    .line 41
    iget v0, p0, Lo/onTransitionEnd;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final MediaBrowserCompat(I)V
    .locals 0

    .line 31
    iput p1, p0, Lo/onTransitionEnd;->read:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lorg/json/JSONObject;
    .locals 3

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    iget-object v1, p0, Lo/onTransitionEnd;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nfrSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget v1, p0, Lo/onTransitionEnd;->write:I

    const-string v2, "switchDoneType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    iget v1, p0, Lo/onTransitionEnd;->read:I

    const-string v2, "notificationType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 41
    iput p1, p0, Lo/onTransitionEnd;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lo/onTransitionEnd;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/onTransitionEnd;

    if-eqz v0, :cond_0

    check-cast p1, Lo/onTransitionEnd;

    iget-object v0, p0, Lo/onTransitionEnd;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    iget-object v1, p1, Lo/onTransitionEnd;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/onTransitionEnd;->write:I

    iget v1, p1, Lo/onTransitionEnd;->write:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/onTransitionEnd;->read:I

    iget v1, p1, Lo/onTransitionEnd;->read:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/onTransitionEnd;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/onTransitionEnd;->RemoteActionCompatParcelizer:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget-object v0, p0, Lo/onTransitionEnd;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/onTransitionEnd;->write:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/onTransitionEnd;->read:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/onTransitionEnd;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 31
    iget v0, p0, Lo/onTransitionEnd;->read:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NfrConfigData(nfrSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onTransitionEnd;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", switchDoneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onTransitionEnd;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onTransitionEnd;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onTransitionEnd;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 21
    iget v0, p0, Lo/onTransitionEnd;->write:I

    return v0
.end method

.method public final write(I)V
    .locals 0

    .line 21
    iput p1, p0, Lo/onTransitionEnd;->write:I

    return-void
.end method
