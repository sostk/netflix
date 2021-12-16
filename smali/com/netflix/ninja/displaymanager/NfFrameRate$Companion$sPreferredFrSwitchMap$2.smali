.class final Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion$sPreferredFrSwitchMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/displaymanager/NfFrameRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion$sPreferredFrSwitchMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion$sPreferredFrSwitchMap$2;

    invoke-direct {v0}, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion$sPreferredFrSwitchMap$2;-><init>()V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion$sPreferredFrSwitchMap$2;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion$sPreferredFrSwitchMap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/Map;
    .locals 1
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

    .line 91
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    invoke-static {v0}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->write(Lcom/netflix/ninja/displaymanager/NfFrameRate$read;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion$sPreferredFrSwitchMap$2;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
