.class Lo/onConnected$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/postToHandler$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onConnected;


# direct methods
.method constructor <init>(Lo/onConnected;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/onConnected$1;->write:Lo/onConnected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lo/onConnected$1;->write:Lo/onConnected;

    invoke-virtual {v0, p1}, Lo/onConnected;->IconCompatParcelizer(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
