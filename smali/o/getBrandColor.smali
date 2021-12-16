.class public abstract Lo/getBrandColor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBrandColor$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;",
        "",
        "()V",
        "getDefaultOptions",
        "Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;",
        "is4K",
        "",
        "is720UI",
        "isHdr",
        "deviceRamMB",
        "",
        "configAgent",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;",
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
.field public static final RemoteActionCompatParcelizer:Lo/getBrandColor$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getBrandColor$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBrandColor$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBrandColor;->RemoteActionCompatParcelizer:Lo/getBrandColor$write;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract MediaBrowserCompat(ZZZILcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lo/createHeadersTransition;
.end method
