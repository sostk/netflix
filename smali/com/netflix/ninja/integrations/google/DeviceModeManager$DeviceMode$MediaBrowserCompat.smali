.class public final Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;",
        "mode",
        "",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(I)Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;
    .locals 6

    .line 39
    invoke-static {}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->values()[Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    move-result-object v0

    .line 69
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 39
    invoke-virtual {v4}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->MediaBrowserCompat()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
