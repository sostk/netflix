.class public final Lcom/netflix/ninja/displaymanager/SwitchDoneType$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/displaymanager/SwitchDoneType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
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
        "Lcom/netflix/ninja/displaymanager/SwitchDoneType$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/netflix/ninja/displaymanager/SwitchDoneType;",
        "intVal",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/ninja/displaymanager/SwitchDoneType$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(I)Lcom/netflix/ninja/displaymanager/SwitchDoneType;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 28
    sget-object p1, Lcom/netflix/ninja/displaymanager/SwitchDoneType;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/SwitchDoneType;

    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/netflix/ninja/displaymanager/SwitchDoneType;->write:Lcom/netflix/ninja/displaymanager/SwitchDoneType;

    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/netflix/ninja/displaymanager/SwitchDoneType;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/SwitchDoneType;

    :goto_0
    return-object p1
.end method
