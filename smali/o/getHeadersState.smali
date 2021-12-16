.class public final Lo/getHeadersState;
.super Lo/getBrandColor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHeadersState$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja8;",
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
.field public static final MediaBrowserCompat:Lo/getHeadersState$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getHeadersState$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getHeadersState$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getHeadersState;->MediaBrowserCompat:Lo/getHeadersState$read;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/getBrandColor;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(ZZZILcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lo/createHeadersTransition;
    .locals 10

    .line 20
    new-instance p3, Lo/createHeadersTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lo/createHeadersTransition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0xb900000

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/createHeadersTransition;->IconCompatParcelizer(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3a00000

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/createHeadersTransition;->IconCompatParcelizer(Ljava/lang/Integer;)V

    :goto_0
    const/high16 p1, 0x280000

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/createHeadersTransition;->read(Ljava/lang/Integer;)V

    if-eqz p2, :cond_1

    const/high16 p1, 0x3940000

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/createHeadersTransition;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/high16 p1, 0x7e40000

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/createHeadersTransition;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)V

    :goto_1
    const/high16 p1, 0x1900000

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/createHeadersTransition;->write(Ljava/lang/Integer;)V

    return-object p3
.end method
