.class public final Lo/enableMainFragmentScaling;
.super Lo/getBrandColor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForLowVV;",
        "Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/getBrandColor;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(ZZZILcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lo/createHeadersTransition;
    .locals 10

    .line 10
    new-instance p1, Lo/createHeadersTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lo/createHeadersTransition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 p2, 0x1900000

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/createHeadersTransition;->write(Ljava/lang/Integer;)V

    return-object p1
.end method
