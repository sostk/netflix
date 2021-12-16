.class Lo/setOnDismissListener$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnDismissListener;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/lang/Runnable;

.field final synthetic write:Lo/setOnDismissListener;


# direct methods
.method constructor <init>(Lo/setOnDismissListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/setOnDismissListener$4;->write:Lo/setOnDismissListener;

    iput-object p2, p0, Lo/setOnDismissListener$4;->IconCompatParcelizer:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Lo/setOnDismissListener$4;->IconCompatParcelizer:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lo/setOnDismissListener$4;->write:Lo/setOnDismissListener;

    invoke-virtual {v0}, Lo/setOnDismissListener;->write()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/setOnDismissListener$4;->write:Lo/setOnDismissListener;

    invoke-virtual {v1}, Lo/setOnDismissListener;->write()V

    .line 48
    throw v0
.end method
