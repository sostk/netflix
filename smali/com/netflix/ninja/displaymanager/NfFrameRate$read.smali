.class public final Lcom/netflix/ninja/displaymanager/NfFrameRate$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/displaymanager/NfFrameRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00110\u0010H\u0002J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0004`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00110\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;",
        "",
        "()V",
        "NF_FRAMERATE_MAX",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "NF_FRAMERATE_MIN",
        "sContentFrameRates",
        "",
        "getSContentFrameRates",
        "()[Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "[Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "sMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "sPreferredFrSwitchMap",
        "",
        "",
        "getSPreferredFrSwitchMap",
        "()Ljava/util/Map;",
        "sPreferredFrSwitchMap$delegate",
        "Lkotlin/Lazy;",
        "calPreferredFrSwitchMap",
        "fromValue",
        "frameRate",
        "",
        "",
        "getKey",
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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;-><init>()V

    return-void
.end method

.method private final MediaBrowserCompat()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
            "Ljava/util/List<",
            "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
            ">;>;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->values()[Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->ordinal()I

    move-result v1

    invoke-static {}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/displaymanager/NfFrameRate;

    .line 96
    move-object v1, v0

    check-cast v1, [Ljava/lang/Comparable;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->sortDescending([Ljava/lang/Comparable;)V

    .line 98
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 99
    move-object v2, p0

    check-cast v2, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    invoke-virtual {v2}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->write()[Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 101
    array-length v8, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v0, v9

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 102
    invoke-static {v6, v10, v4, v11, v12}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lcom/netflix/ninja/displaymanager/NfFrameRate;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 103
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 106
    :cond_1
    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "nf_dm"

    const-string v2, "sPreferredFrSwitchMap: --------------"

    .line 110
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 116
    :cond_3
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate$read;F)I
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->write(F)I

    move-result p0

    return p0
.end method

.method private final read(Lcom/netflix/ninja/displaymanager/NfFrameRate;)I
    .locals 0

    .line 148
    invoke-static {p1}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate;)I

    move-result p1

    return p1
.end method

.method private final write(F)I
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 151
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public static final synthetic write(Lcom/netflix/ninja/displaymanager/NfFrameRate$read;Lcom/netflix/ninja/displaymanager/NfFrameRate;)I
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->read(Lcom/netflix/ninja/displaymanager/NfFrameRate;)I

    move-result p0

    return p0
.end method

.method public static final synthetic write(Lcom/netflix/ninja/displaymanager/NfFrameRate$read;)Ljava/util/Map;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->MediaBrowserCompat()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
            "Ljava/util/List<",
            "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->write()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/displaymanager/NfFrameRate;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final MediaBrowserCompat(F)Lcom/netflix/ninja/displaymanager/NfFrameRate;
    .locals 2

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    invoke-direct {v0, p1}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->write(F)I

    move-result v0

    .line 156
    invoke-static {}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->IconCompatParcelizer()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized frameRate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nf_dm"

    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_1
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onConnectionFailed:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    :goto_0
    return-object v0
.end method

.method public final write()[Lcom/netflix/ninja/displaymanager/NfFrameRate;
    .locals 1

    .line 77
    invoke-static {}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->read()[Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v0

    return-object v0
.end method
