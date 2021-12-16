.class final Lo/getBitmap$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    invoke-static {}, Lo/getBitmap;->write()Lo/getBitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getBitmap;->IconCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method
