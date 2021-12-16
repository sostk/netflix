.class public final Lo/enableRowScaling;
.super Lo/getBrandColor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enableRowScaling$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0017\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja7;",
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
.field public static final read:Lo/enableRowScaling$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/enableRowScaling$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/enableRowScaling$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/enableRowScaling;->read:Lo/enableRowScaling$read;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/getBrandColor;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(ZZZILcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lo/createHeadersTransition;
    .locals 10

    .line 26
    new-instance p4, Lo/createHeadersTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v9}, Lo/createHeadersTransition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sget-object v0, Lo/getBrandColor;->RemoteActionCompatParcelizer:Lo/getBrandColor$write;

    invoke-virtual {v0, p5}, Lo/getBrandColor$write;->IconCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lkotlin/Pair;

    move-result-object p5

    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x9600000

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/createHeadersTransition;->IconCompatParcelizer(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/high16 p1, 0xb900000

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/createHeadersTransition;->IconCompatParcelizer(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    if-nez p3, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3000000

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/createHeadersTransition;->IconCompatParcelizer(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 p1, 0x3a00000

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/createHeadersTransition;->IconCompatParcelizer(Ljava/lang/Integer;)V

    :goto_2
    const/high16 p1, 0x280000

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/createHeadersTransition;->read(Ljava/lang/Integer;)V

    if-eqz p2, :cond_5

    const/high16 p1, 0x3940000

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/createHeadersTransition;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    const/high16 p1, 0x7e40000

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/createHeadersTransition;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)V

    :goto_3
    const/high16 p1, 0x1900000

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/createHeadersTransition;->write(Ljava/lang/Integer;)V

    return-object p4
.end method
