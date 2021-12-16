.class public final Lo/getItem$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/ninja/configfromnrdp/ConfigData$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "fromJsonString",
        "Lcom/netflix/ninja/configfromnrdp/ConfigData;",
        "jsonString",
        "shouldExitOnNextSuspend",
        "",
        "oldData",
        "newData",
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/getItem$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Ljava/lang/String;)Lo/getItem;
    .locals 12

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    check-cast v0, Lo/getItem;

    .line 74
    :try_start_0
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lo/getItem;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "nf-configfromnrdp"

    const-string v2, "Exception - gson parsing fail"

    invoke-static {v1, p1, v2}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)I

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    new-instance v0, Lo/getItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lo/getItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/getItem;Lo/getItem;)Z
    .locals 4

    .line 83
    invoke-static {p1}, Lo/setNextTransition;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 84
    invoke-static {p2}, Lo/setNextTransition;->IconCompatParcelizer(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lo/getItem;->getSessionToken()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/getItem;->getSessionToken()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1}, Lo/getItem;->handleMessage()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/getItem;->handleMessage()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    .line 93
    invoke-virtual {p1}, Lo/getItem;->connect()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lo/getItem;->connect()Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    return v2
.end method
