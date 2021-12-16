.class final Lo/onInflateTitleView$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onInflateTitleView;->read(Lcom/netflix/ninja/NetflixService;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:F

.field final synthetic read:Lo/onInflateTitleView;


# direct methods
.method constructor <init>(Lo/onInflateTitleView;F)V
    .locals 0

    iput-object p1, p0, Lo/onInflateTitleView$write;->read:Lo/onInflateTitleView;

    iput p2, p0, Lo/onInflateTitleView$write;->IconCompatParcelizer:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 24
    sget-object v0, Lo/readArguments;->read:Lo/readArguments;

    invoke-virtual {v0}, Lo/readArguments;->RemoteActionCompatParcelizer()D

    move-result-wide v0

    .line 25
    sget-object v2, Lo/readArguments;->read:Lo/readArguments;

    invoke-virtual {v2}, Lo/readArguments;->IconCompatParcelizer()V

    .line 26
    iget-object v2, p0, Lo/onInflateTitleView$write;->read:Lo/onInflateTitleView;

    iget v3, p0, Lo/onInflateTitleView$write;->IconCompatParcelizer:F

    invoke-static {v2, v0, v1, v3}, Lo/onInflateTitleView;->IconCompatParcelizer(Lo/onInflateTitleView;DF)V

    return-void
.end method
