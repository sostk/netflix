.class Lo/onLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onLayout;


# direct methods
.method constructor <init>(Lo/onLayout;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/onLayout$1;->RemoteActionCompatParcelizer:Lo/onLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/onLayout$1;->RemoteActionCompatParcelizer:Lo/onLayout;

    invoke-virtual {v0}, Lo/onLayout;->connect()V

    .line 68
    iget-object v0, p0, Lo/onLayout$1;->RemoteActionCompatParcelizer:Lo/onLayout;

    invoke-virtual {v0}, Lo/onLayout;->disconnect()V

    return-void
.end method
