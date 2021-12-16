.class final Lo/create$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/create;->onConnectionFailed()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "call",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/create;


# direct methods
.method constructor <init>(Lo/create;)V
    .locals 0

    iput-object p1, p0, Lo/create$write;->IconCompatParcelizer:Lo/create;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/create$write;->write()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Long;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/create$write;->IconCompatParcelizer:Lo/create;

    invoke-static {v0}, Lo/create;->IconCompatParcelizer(Lo/create;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
