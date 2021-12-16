.class public final Lo/onCreateAnimator$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/model/GraphQLRequestPayload$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "fromJsonString",
        "Lcom/netflix/mediaclient/preapp/model/GraphQLRequestPayload;",
        "jsonString",
        "getDefaultLanguage",
        "getOverrideString",
        "esnProvider",
        "Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;",
        "payload",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private final IconCompatParcelizer(Ljava/lang/String;)Lo/onCreateAnimator;
    .locals 2

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_2
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object v0

    .line 81
    const-class v1, Lo/onCreateAnimator;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onCreateAnimator;

    return-object p1
.end method

.method private final write()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/onViewCreated;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 86
    :try_start_0
    move-object v0, p0

    check-cast v0, Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    invoke-direct {v0, p2}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Lo/onCreateAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1}, Lo/onViewCreated;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "NFANDROID2-"

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Lo/onCreateAnimator;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    :try_start_2
    invoke-virtual {v0, p1}, Lo/onCreateAnimator;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v0}, Lo/onCreateAnimator;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_4

    .line 94
    invoke-virtual {v0}, Lo/onCreateAnimator;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x11bc

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/onCreateAnimator;->read(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    div-long/2addr v4, v6

    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/onCreateAnimator;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lo/onCreateAnimator;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 104
    move-object p1, p0

    check-cast p1, Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/onCreateAnimator;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 107
    :cond_7
    invoke-virtual {v0}, Lo/onCreateAnimator;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Json "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nf_det_request"

    invoke-static {v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object p2
.end method
