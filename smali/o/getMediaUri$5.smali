.class Lo/getMediaUri$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMediaUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getMediaUri;


# direct methods
.method constructor <init>(Lo/getMediaUri;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/getMediaUri$5;->RemoteActionCompatParcelizer:Lo/getMediaUri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/getMediaUri$5;->RemoteActionCompatParcelizer:Lo/getMediaUri;

    invoke-virtual {v0}, Lo/getMediaUri;->write()V

    return-void
.end method
