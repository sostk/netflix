.class final Lo/requireListAdapter$IconCompatParcelizer$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireListAdapter$IconCompatParcelizer;->run()V
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
.field public static final write:Lo/requireListAdapter$IconCompatParcelizer$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/requireListAdapter$IconCompatParcelizer$write;

    invoke-direct {v0}, Lo/requireListAdapter$IconCompatParcelizer$write;-><init>()V

    sput-object v0, Lo/requireListAdapter$IconCompatParcelizer$write;->write:Lo/requireListAdapter$IconCompatParcelizer$write;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/requireListAdapter;->read(Ljava/lang/String;)V

    return-void
.end method
