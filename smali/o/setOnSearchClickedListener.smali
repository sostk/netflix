.class public final Lo/setOnSearchClickedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnSearchClickedListener$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/experiment/SourceTypeDelayedLog;",
        "",
        "sourceType",
        "",
        "(Ljava/lang/String;)V",
        "getSourceType",
        "()Ljava/lang/String;",
        "sendLogblob",
        "",
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
.field public static final write:Lo/setOnSearchClickedListener$read;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setOnSearchClickedListener$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setOnSearchClickedListener$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setOnSearchClickedListener;->write:Lo/setOnSearchClickedListener$read;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnSearchClickedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 9
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "sourceTypeDelayed"

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 10
    iget-object v2, p0, Lo/setOnSearchClickedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v3, "sourceType"

    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 11
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method
