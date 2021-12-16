.class final Lo/getPresenterSelector$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPresenterSelector;->MediaBrowserCompat(JJ)V
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


# static fields
.field public static final IconCompatParcelizer:Lo/getPresenterSelector$MediaBrowserCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getPresenterSelector$MediaBrowserCompat;

    invoke-direct {v0}, Lo/getPresenterSelector$MediaBrowserCompat;-><init>()V

    sput-object v0, Lo/getPresenterSelector$MediaBrowserCompat;->IconCompatParcelizer:Lo/getPresenterSelector$MediaBrowserCompat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 262
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lo/getPresenterSelector;->read(Lo/getPresenterSelector;ZZILjava/lang/Object;)Z

    return-void
.end method
