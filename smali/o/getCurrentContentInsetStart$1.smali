.class Lo/getCurrentContentInsetStart$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentContentInsetStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getCurrentContentInsetStart;


# direct methods
.method constructor <init>(Lo/getCurrentContentInsetStart;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/getCurrentContentInsetStart$1;->read:Lo/getCurrentContentInsetStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/getCurrentContentInsetStart$1;->read:Lo/getCurrentContentInsetStart;

    invoke-virtual {v0, p1}, Lo/getCurrentContentInsetStart;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method
