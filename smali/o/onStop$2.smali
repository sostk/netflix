.class Lo/onStop$2;
.super Lo/setSessionImpl$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onStop;


# direct methods
.method constructor <init>(Lo/onStop;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/onStop$2;->write:Lo/onStop;

    invoke-direct {p0}, Lo/setSessionImpl$write;-><init>()V

    return-void
.end method
